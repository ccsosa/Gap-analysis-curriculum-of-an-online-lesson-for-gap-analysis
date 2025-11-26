# remotes::install_github("CIAT-DAPA/GapAnalysis")

library(GapAnalysis)
library(leaflet)
library(terra)
library(htmlwidgets)

###
# getDatasets()
##Obtaining occurrences from example
data(CucurbitaData)
##Obtaining Raster_list
data(CucurbitaRasts)
## ecoregion features
data(ecoregions)

# convert the dataset for function
taxons <- unique(CucurbitaData$species)
sdms <- terra::unwrap(CucurbitaRasts)
require(sf)
ecoregions <- terra::vect(ecoregions)
#Running generateGBuffers


gBuffers_i <- list()
for(i in 1:length(taxons)){
  gBuffers_i[[i]] <- generateGBuffers(taxon = taxons,
                            occurrenceData = CucurbitaData,
                            bufferDistM = 50000
  )
}


#Running SRSex
srs_exsitu_i <- list()

for(i in 1:length(taxons)){
  srs_exsitu_i[[i]] <-SRSex(taxon = taxons[[i]],
                    occurrence_Data = CucurbitaData
  )
}

#Running ERSex
ers_exsitu_i <- list()

for(i in 1:length(taxons)){
  ers_exsitu_i[[i]] <- ERSex(taxon = taxons[[i]],
                    sdm = sdms[[i]],
                    occurrenceData = CucurbitaData,
                    gBuffer = gBuffer,
                    ecoregions = ecoregions,
                    idColumn = "ECO_NAME"
  )
}


#Running GRSex
grs_exsitu_i <- list()

for(i in 1:length(taxons)){
  grs_exsitu_i[[i]]  <- GRSex(taxon = taxons[[i]],
                    sdm = sdms[[i]],
                    gBuffer = gBuffer
  )
}

#Running fcsex
fcs_exsitu_i <- list()
for(i in 1:length(taxons)){
  fcs_exsitu_i[[i]] <- FCSex(taxon = taxons[[i]],
                    srsex = srs_exsitu_i[[i]],
                    grsex = grs_exsitu_i[[i]],
                    ersex = ers_exsitu_i[[i]]
                    )
}

fcs_exsitu_i <- do.call(rbind,fcs_exsitu_i)


#Get a summary map
grs_exsitu_maps <- list()

for(i in 1:length(taxons)){
  grs_exsitu_maps[[i]]  <- grs_exsitu_i[[i]]$gGaps
}

grs_exsitu_maps <- rast(grs_exsitu_maps)

#summary map
summary_map <- sum(grs_exsitu_maps,na.rm = T)
plot(summary_map)

# Define color palette (continuous)
pal <- colorNumeric(
  palette = "viridis",    # or "magma", "plasma", "inferno", etc.
  domain = values(summary_map),
  na.color = "transparent"
)

# Build leaflet map
x <- leaflet(summary_map) %>%
  addTiles() %>%
  addMiniMap(width = 150, height = 150) %>%
  addRasterImage(
    summary_map,
    colors = pal,
    opacity = 0.4,
    project = TRUE
  ) %>%
  addLegend(
    pal = pal,
    values = values(summary_map),
    title = "Sum values",
    labFormat = labelFormat(digits = 2),
    opacity = 1
  )

x
saveWidget(x,"D:/BOLDER/SUMMARY_GAP.html", selfcontained = T)
