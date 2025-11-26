# remotes::install_github("CIAT-DAPA/GapAnalysis")

library(GapAnalysis)

###
# getDatasets()
##Obtaining occurrences from example
data(CucurbitaData)
##Obtaining Raster_list
data(CucurbitaRasts)
## ecoregion features
data(ecoregions)

# convert the dataset for function
taxon <- "Cucurbita_cordata"
sdm <- terra::unwrap(CucurbitaRasts)$cordata
require(sf)
ecoregions <- terra::vect(ecoregions)
#Running generateGBuffers
gBuffer <- generateGBuffers(taxon = taxon,
                            occurrenceData = CucurbitaData,
                            bufferDistM = 50000
)



#Running SRSex
srs_exsitu <- SRSex(taxon = taxon,
                    occurrence_Data = CucurbitaData
)

#Running ERSex
ers_exsitu <- ERSex(taxon = taxon,
                    sdm = sdm,
                    occurrenceData = CucurbitaData,
                    gBuffer = gBuffer,
                    ecoregions = ecoregions,
                    idColumn = "ECO_NAME"
)


#Running GRSex
grs_exsitu <- GRSex(taxon = taxon,
                    sdm = sdm,
                    gBuffer = gBuffer
)



#Running fcsex
fcs_exsitu <- FCSex(taxon = taxon,
                    srsex = srs_exsitu,
                    grsex = grs_exsitu,
                    ersex = ers_exsitu)
