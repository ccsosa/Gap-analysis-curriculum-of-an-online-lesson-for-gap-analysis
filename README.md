# Gap analysis curriculum of an online lesson for gap analysis

_Version 1. (November 2025)_

## Introduction

<p align="justify">
Germplasm banks play a key role in global food security by safeguarding plant genetic resources (PGR) with the potential to adapt modern crops to climate change conditions, human activities affecting agricultural lands, or the appearance of pests and diseases. PGR are a cornerstone of modern plant breeding, providing the introgression of useful traits such as pest resistance and adaptation to extreme climate conditions, as well as serving as a reservoir of genetic diversity in plants. Consequently, PGR collecting and conservation initiatives are increasingly vital in a changing world, where demands for enhanced food production and nutrition are urgent.

The rapid expansion of plant genetic resource conservation initiatives requires the adoption of knowledge-based robust tools and methods to identify under-represented segments of crop genepools or landraces within global and national collections, such as Gap Analysis. The Gap analysis technique identifies areas in which elements of biodiversity are represented and compared with existing information to identify areas to be protected and conceptualized for Crop Wild Relatives (CWRGA) and landrace (LGA) information [^1][^2][^3].

Nevertheless, the adoption of a Gap Analysis approach requires the use of ecological reasoning to produce a species distribution model (SDM), which uses ecological niche theory, geographical information system (GIS) tools, geographical data curation, and programming skills, which makes its adoption difficult. Thus, the objective of this document is to provide a curriculum with learning material to acquire the required skills to produce, interpret, and apply Gap Analysis results to contribute to PGR conservation.
</p>

[^1]: Maxted, N., Dulloo, E., V Ford-Lloyd, B., Iriondo, J. M., & Jarvis, A. (2008). Gap analysis: A tool for complementary genetic conservation assessment. Diversity and Distributions, 14(6), 1018-1030. https://doi.org/10.1111/j.1472-4642.2008.00512.x
[^2]: Ramírez-Villegas, J., Khoury, C., Jarvis, A., Debouck, D. G., & Guarino, L. (2010). A Gap Analysis Methodology for Collecting Crop Genepools: A Case Study with Phaseolus Beans. PLOS ONE, 5(10), e13497-e13497.
[^3]: Ramirez‐Villegas, J., Khoury, C. K., Achicanoy, H. A., Mendez, A. C., Diaz, M. V., Sosa, C. C., Debouck, D. G., Kehel, Z., & Guarino, L. (2020). A gap analysis modelling framework to prioritize collecting for ex situ conservation of crop landraces. Diversity and Distributions, 26(6), 730-742. https://doi.org/10.1111/ddi.13046

## Curriculum objective
<p align="justify">
The objective of this curriculum is to provide learners with a comprehensive set of concepts, tools, and practical resources to learn and apply gap analysis methodologies.Through a combination of GIS tools, species distribution modeling, data curation techniques, and structured analytical frameworks, learners will acquire the skills necessary to preprocess occurrence data, model potential distributions, compute gap analysis indicators, and interpret results to support genebank collecting strategies for Crop Wild Relatives (CWR) and Landraces.
</p>

## Main learning competencies
- Develop the ability to apply spatial thinking to interpret, analyze, and synthesize geographic distribution patterns, identify sampling gaps in collections, and prioritize conservation areas using GIS tools as cognitive mediators
- Understand and operationalize ecological niche theory through species distribution models (SDMs), linking ecological theory with its computational implementation in R and related packages
- Build competence in curating, cleaning, and standardizing biological occurrence data, including taxonomic review, geographic quality control, and documentation for reproducible analyses to obtain potential areas to collect
- Integrate geospatial data, predictive models, and quantitative gap analysis indicators to strategically prioritize collecting areas for crop wild relatives and landraces
- Critically evaluate assumptions, uncertainties, errors, and methodological limitations in SDMs and gap analyses, and compare alternative approaches for conservation decision-making.
- Strengthen strategic and critical thinking for planning and justifying collecting missions, translating quantitative outputs (maps, metrics, models) into operational conservation actions.

## Learning Outcomes
Upon completing this curriculum, learners will:
- Develop the skills to use ecological reasoning to think in solutions that can enhance genebanks resources management 
- Describe the key components of ecological niche theory and species distribution modeling
- Understand the conceptual foundations of gap analysis for CWR and Landraces (CWRGA and LGA) in order to identify and interpret spatially the possible gaps in germplasm collections
- Explain the differences, assumptions, and limitations of CWRGA and LGA methodologies.
  
## Prerequisites
- Basic experience with R
- Basic experience with GIS tools such ArcGIS, QGIS, R
- It is recommended to possess knowledge about the distribution and the biology of the target species to analyze

## Checklist

### Computer requirements
- [x] Operating System: Windows 10 (minimum), Linux or MacOS
- [x] Memory (RAM): 8 GB of RAM at least
- [x] Storage: Enough space on disk (At least 100 GB)
- [x] Permissions: You must have Administrative rights to install software

### Core Software
- [x] R Software
- [x] RStudio IDE: 
- [x] RTools for Windows
- [x] Java JDK: Required to run a Shiny app
- [x] QGIS (Suggested for GIS visualization)

## How to use this document
<p align="justify">
This document follows the logical sequence shown in Figure 1, which describes the four stages of conducting a gap analysis. Stages 1 and 2 are described in the first two modules, and Stages 3 and 4 are described in Module 3. Along with the document, you will find resources such as tutorials, presentations, videos, and software to obtain gap analysis results.
</p>
<p align="center">
  <img width="640" height="360" alt="Presentación1" src="https://github.com/user-attachments/assets/397c8f67-c624-437e-b83a-8788da23772f" />
</p>

<p align="justify">
  
**Figure 1.** Steps to conduct a gap analysis. This figure is mainly focused on crop wild relatives gap analysis but conceptually describes the foundations of landrace analysis as well. A.) Obtain Species occurrences (Germplasm + Herbarium data visualized in a geographical space) B.) Model the species distribution model (white rectangle) into the possible geographical space, represented in blue. C.) Creating buffers around the germplasm occurrences into the realized niche or available space for a species and D.) A representation of places to collect germplasm samples represented in gray into the species distribution model.
</p>


# Curriculum structure
The curriculum structure consists of the following:

## PART I. Use of GIS Tools in Planning Germplasm Conservation
 Use of GIS tools in planning germplasm conservation, including GIS use in germplasm bank collection data and model species distribution models using existing databases available online, which is divided into two modules:
- ### Module 1. The Use of GIS Tools in Planning Conservation
In this module, learners will be able to download and visualize geographical germplasm data. Gain skills to curate and prepare GIS data for species distribution modeling and gap analysis. Understand the relevance of GIS in plant germplasm conservation, and curate geographical, taxonomic and obtain environmental data to be used in species distribution models (SDMs), and gap analysis.

  - 1.1. GIS related to plant germplasm conservation
  - 1.2. Species occurrences databases
  - 1.3. How to curate GIS data
  - 1.4. Preparing data for species distribution models and gap analysis
    
- ### Module 2. Introduction to Species Distribution Models
In the second module, the learners will learn to understand and apply ecological niche concept and species distribution models (SDMs) to obtain inputs for gap analysis to identify potential collecting areas as well as to use different pseudo-absences methods.

  - 2.1. What is a niche and what is a species distribution model? and how to model a species distribution model?
  - 2.2. Examples using MaxEnt, Wallace, enmSdmX, and ENMeval
  - 2.3. Background effect
  - 2.4. Practical use of SDMs in conservation

## PART II. Gap Analysis
Gap Analysis using collections information for Crop Wild Relatives, and landraces, and finally providing visualization for planning collecting missions. Thus, this document wants to help people to optimize time, resources, and provide a resource to effectively collect new plant germplasm material with the potential to help to pre-breeding programs and in consequence to food security and it is divided in two modules:

- ### Module 3. Gap Analysis
Learners will learn to use SDMs, and perform Crop Wild Relatives (CWRGA) and Landraces gap analyses (LGA) as well as understand and interpret gap analysis metrics and results for target species to be collected via GapAnalysis R package and a tool named LGA toolbox respectively.

  - 3.1. Foundations of Crop Wild Relatives gap analysis
  - 3.2. Introduction to the GapAnalysis R package (CWRGA)
  - 3.3. Landrace Gap Analysis foundations
  - 3.4. Tutorial to perform a Landrace Gap Analysis using the LGA Shiny App

 - ### Module 4. Preparing Strategies to Collect New Plant Materials
In this module, learners will visualize and curate gap analysis results using three main validation questions. The learner will be able to identify caveats and limitations in the gap analysis results. And planning collecting missions, and finally explore alternatives to gap analysis.

  - 4.1. Visualization of gap analysis results
  - 4.2. Determining caveats in results
  - 4.3. Alternatives to gap analysis

## PART III. Bibliography
---
## Stages of the gap analysis:
A gap analysis, either a Crop Wild Relative Gap Analysis (CWRGA) or Landrace Gap Analysis (LGA), can be divided into four stages: 
 1) Preprocessing (obtain species occurrence data, curate taxonomy, and obtain environmental predictors). 
 2) Species distribution models. 
 3) Sample germplasm to obtain the gap areas to be collected. 
 4) Curate results and prepare collection missions. In consequence, each of the four modules here presented represent each of the stages here presented
    
__________________________________________________________________
## Inputs data checklist
- [X] Geographical occurrences obtained from germplasm accessions
- [X] Environmental predictors obtained from different databases
- [X] Shapefiles of the geographical area to be studied (Crop Wild Relatives)
__________________________________________________________________  

## Stage checklist
- [X] Stage 1. Obtain Species occurrences (Germplasm + Herbarium data in a geographical space)
- [X] Stage 2. Obtain the potential distribution of a species considering if it is a landrace or a crop wild relative to work as a reference to know what the potential area is to be collected
- [X] Stage 3. Sample germplasm occurrences into the realized niche using different approaches (CWR: Buffer; Landrace: Accessibility + Environment + Geography)
- [X] Stage 4. Obtain the gap areas to collect germplasm material including planning collecting missions
__________________________________________________________________

> [!Note]
> Gap Analysis is often performed in the R programming language. Many examples and resources in this curriculum are in R.
> If needed, please refer to the following guides for installing R, RStudio, and the necessary packages.
>  - [R guide to download and install packages](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Pre-course%20Mini%20Bootcamp/Day_2-R_basics.pdf)
>  - [R Basics video](https://www.youtube.com/watch?v=_V8eKsto3Ug)
>  - Please ensure that the following packages are installed. Copy and paste these code lines into the R console: ```install.packages("pacman");library(pacman);pacman::p_load(tidyverse,terra,sf,readxl,readr,writexl,geodata,tmap,leaflet,remotes)```

## Pre-course Mini Bootcamp (3-4 hours)
This section includes a small introduction to the foundations of basic knowledge required to perform spatial analysis and operations using the R programming language
Resources for R and spatial analysis beginners:
  - [R Basics (slides)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Pre-course%20Mini%20Bootcamp/Day_2-R_basics.pdf) 
  - [Spatial analysis in R](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Pre-course%20Mini%20Bootcamp/Introduction%20to%20spatial%20analysis%20in%20R.pdf)
  - [Using Spatial Data with R](https://cengel.github.io/R-spatial/)
  - [Spatial Data Science with R and “terra”](https://rspatial.org/)

---

# PART I Use of GIS Tools in Planning Germplasm Conservation

## Module 1: The use of GIS tools in planning conservation (12 - 14 hours)
This section is dedicated to the use of geographical information systems (GIS) for germplasm data analysis. Germplasm data have geographical data associated with them, which are not always well described, but they are a milestone in responding to the question of where I need to collect plant material.

Topics:
- 1.1. GIS related to plant germplasm conservation
- 1.2. Species occurrences Databases
- 1.3. How to curate GIS data
- 1.4. Prepare your data to model a species distribution and for gap analysis

Learning outcomes
- Download germplasm information from databases to perform a gap analysis
- Visualize germplasm accession geographical data
- Establishing some software helpful for GIS tasks in a genebank
- Curate data to start a gap analysis

### Topic 1.1. GIS related to plant germplasm conservation
GIS use is relevant for the development of collecting missions of a plant germplasm bank because each accession of a collection represents the diversity of a group of crop wild relatives or landraces. Therefore, it is important to map the accession collection, including the country, administrative information, and localities.

- A good starting point for the use of GIS in germplasm data is related to the following document

Concepts:
- [Applications of ecogeography and geographic information systems in conservation and utilization of plant genetic resources](https://sjar.revistas.csic.es/index.php/sjar/article/view/1859)

### Topic 1.2. Species occurrences databases: 
Over the decades, geographical biodiversity information has become relevant for conservation and biotechnology. Currently, global initiatives have created open-access databases that can be used to gather occurrence data on plant genetic resources. 

Germplasm databases (need to build a species distribution model): 
- [GRIN-Global](https://www.grin-global.org/)
- [Genesys Global Portal on Plant Genetic Resources](https://www.genesys-pgr.org/)
- [European Search Catalogue for Plant Genetic Resources (EURISCO)](https://eurisco.ipk-gatersleben.de/apex/eurisco_ws_dev/r/eurisco/home)
- [World Information and Early Warning System on Plant Genetic Resources for Food and Agriculture (FAO-WIEWS)](https://www.fao.org/wiews/data/ex-situ-sdg-251/search/en/?no_cache=1)

Herbarium databases:
- [GBIF (Global Biodiversity Information Facility)](https://www.gbif.org/)
- [iDigBio (Integrated Digitized Biocollections)](https://www.idigbio.org/)

### Topic 1.3. How to curate GIS data from germplasm data or a biodiversity data
This topic presents a set of useful databases for the curation of plant taxonomics, environment, and coordinates cleaning required for a replicable and high-quality study. 

- Curation of taxonomic data:
  
Taxonomy is the most basic level of curation to be provided for a spatial analysis. Species names are not static; they evolve and change according to new molecular and morphological data. Fortunately, there are online taxonomical resources to determine whether your target species is a synonym, an accepted name, or invalid. (e.g. *Pennisetum glaucum* is now *Cenchrus americanus*).

  Web resources:
  - [Plants of the world](https://powo.science.kew.org/)
  - [Taxonomic Name Resolution Service](https://tnrs.biendata.org/)
  - [International Plant Names Index (IPNI)](https://www.ipni.org/)
  - [World Flora online](https://www.worldfloraonline.org/)
  
  Tutorial:
  - [TNRS tutorial (Spanish)](https://sib-colombia.github.io/Formacion/LAB/lab02/lab_tnrs.html)
  - [TNRS tutorial (English)](https://cyverse-taxonomic-name-resolution-service-tutorial.readthedocs-hosted.com/en/latest/)

- Curation of geographical coordinates data:
  
  Curation of geographical coordinates refers to the process of clean coordinates and only retains the useful data for your analysis purposes. In this step you can learn how to detect inconsistencies in geographical coordinates
 
  Concepts:
  - [The influence of spatial errors in species occurrence data used in distribution models](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/j.1365-2664.2007.01408.x)

  Tutorial:
  - [Curation of coordinates data tutorial](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/Day_3_Main_coordinate_issues.pptx.pdf)

- Curation of environmental information:
  
  Given that gap analysis requires the production of a Species Distribution model, the use of a set of predictors representing environmental conditions is required. Learners must consider that a Crop Wild Relatives Gap Analysis is mainly focused on the use of   environmental data, whereas the Landraces Gap Analysis uses a blend of environmental and human factor predictors that are already available in the LGA toolbox. Spatial predictors can be obtained as follows:

  Web resources:
  - [Worldclim.org](Worldclim.org) 
  - [CHELSA](https://www.chelsa-climate.org/)
  - [NASA (earthdata)](https://www.earthdata.nasa.gov/topics/human-dimensions/data-access-tools)
  - [MapSpam](https://www.mapspam.info/)
  - [ENVIREM (ENVIronmental Rasters for Ecological Modeling)](https://envirem.github.io/)

  To use environmental information please keep the following questions in mind:
  - What is your geographical area for finding underrepresented plant germplasm material?
  - What approach should I use: Crop Wild Relatives or landraces gap analysis?
  - What raster resolution should I use?

  Supplementary lecture:
  - [Resolution in species distribution models shapes spatial patterns of plant multifaceted diversity](https://nsojournals.onlinelibrary.wiley.com/doi/full/10.1111/ecog.05973)

> [!Note]
> A good raster predictor resolution is usually 5 km. This is convenient for subcontinental to continental scales. We highly advise you to avoid high-resolution rasters, such as 1 km or less, unless it is convenient for your species. The higher the resolution, the greater the computer resources used. 


### Topic 1.4. Prepare your data to model a species distribution and for gap analysis
Consider the following steps when curating your germplasm passport data (Figure 2). 

 <p align="center"> 
  <img width="510" height="466" alt="image" src="https://github.com/user-attachments/assets/71452dde-11a6-437a-9e7f-7e9dedd958eb" />
</p>

<p align="justify">
  
**Figure 2.** Workflow to curate and clean up geographical records from species occurrences databases consisting of four steps: Step 1.) Define whether your target species is a landrace or a crop wild relative. Step 2.) Search your data in occurrences databases and split in germplasm (G) and Herbarium for other sources (H). Step 3.) Proceed to clean your occurrence data. Step 4.) Format your data for a species distribution and gap analysis.
</p>

- _Step 1.) Define whether your target species is a landrace or a crop wild relatives:_
- _Step 2.) Search your data in occurrence databases and split them into germplasm (G) and herbarium for other sources (H)_
- _Step 3.) Proceed to clean up your occurrences data_
- _Step 4.) Format your data for a species distribution and gap analysis_
  
#### Curation steps:
- _Step 1.) Define if your target species is a landrace or a crop wild relative:_
Content:
  - [What is a Crop Wild Relative?](https://www.fao.org/fileadmin/templates/agphome/documents/PGR/PubPGR/ResourceBook/A.1.pdf)
  - [What is a landrace?](https://www.fao.org/fileadmin/templates/agphome/documents/PGR/PubPGR/ResourceBook/B.1.pdf)
- _Step 2.) Search your data in occurrences databases and split in germplasm (G) and Herbarium for other sources (H)_
Data sources:
  - [GBIF](https://www.gbif.org/data-processing)
  - [Genesys](https://www.genesys-pgr.org/documentation/basics)
  [Video Tutorial (Genesys)](https://www.youtube.com/watch?v=3VV-juFFVxs)

  Tutorial:
  - [Downloading data for a landraces gap analysis from public databases](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/passport_data_retrieval_guide.pdf)

- _Step 3.) Proceed to clean up your occurrences data_
  Tutorials:
  - [Cleaning up your coordinates using Cleancoordinates R package](https://ropensci.github.io/CoordinateCleaner/articles/Cleaning_GBIF_data_with_CoordinateCleaner.html)
  - [How to use an API to clean up occurrences data: (Geographical Quality Score)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/Geographical_quality_score.pptx.pdf)
  Tutorial data and R code example:
  - [_Bactris gasipaes_ occurrence data from GBIF, WIEWS, and Genesys](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/occurrences.csv)
  - [_Bactris gasipaes_ cleaning coordinates using CoordinateCleaner](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/CLEAN_COORDS.R)
- _Step 4.) Format your data for a species distribution and gap analysis_
  Tutorial data and template examples:
  - [_Bactris gasipaes_ occurrence data from GBIF, WIEWS, and Genesys for wallace (SDM)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/occurrences.csv)
  - [_Cucurbita_ species from GapAnalysis R package example (CWRGA)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/CWRGA_input_format.csv)
  - [_Triticum turgidum_ example for a LGA](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/triticum_turgidum_to_process.csv)
    
  Tutorial:
  - [Formatting data for a species distribution models and gap analysis](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Curation/Occurrences%20data%20tutorial.pptx.pdf)

> # Outcomes obtained for module 1:
> Stage 1. Obtain Species occurrences (Germplasm + Herbarium data in a geographical space
> <img width="600" height="300" alt="image" src="https://github.com/user-attachments/assets/ccb7895a-9e14-4232-990b-4064968321cb" />


## Module 2. Introduction to species distribution models (16-20 hours)
A species can inhabit a physical space where it has the ecological conditions to survive. A species distribution model aims to predict the area using the niche concept as a basis. The main task of this module is to find that species distribution.

Topics:
- 2.1.) What is a niche and what is a model?, and how to model a species distribution model? (Foundations)
- 2.2.) Examples using Wallace
- 2.3.) Background effect
- 2.4.) Practical use of SDMs in conservation

Learning outcomes:
- Understanding what is an ecological niche and its use to obtain species distribution
- Obtain insights about model a species distribution model
- Obtain an SDM as input data for a gap analysis

### Topic 2.1. What is a niche and what is a species distribution model?, and how to model a species distribution model? (Foundations)
This section introduces the foundations of what is a model and what is a species distribution model using the ODMAP approach: Overview, Data, Model fitting, Assessment, Prediction. Also, this topic includes some examples of modeling a species distribution model using MaxEnt and R

Content and articles:
- [SDM slides](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/SDM/Day_4_SDM.pptx.pdf)
- [Species’ Distribution Modeling for Conservation Educators and Practitioners](https://www.amnh.org/content/download/141368/2285424/file/species-distribution-modeling-for-conservation-educators-and-practitioners.pdf)
- [A standard protocol for reporting species distribution models](https://nsojournals.onlinelibrary.wiley.com/doi/10.1111/ecog.04960)
- [Maximum entropy modeling of species geographic distributions](https://www.sciencedirect.com/science/article/pii/S030438000500267X)
  
Video tutorials:
- [Introduction to Species Distribution Modeling Using R](https://www.youtube.com/watch?v=0VObf2rMrI8&list=PLGUVPPU5uVysm2u9KOtdSP4st2YGqAB38)
- [MaxEnt tutorial step by step](https://www.youtube.com/watch?v=mKwIJr9ECWM)

Tutorial:
- [A very brief introduction to species distribution models in R](https://jcoliver.github.io/learn-r/011-species-distribution-models.html)
  
Threshold article (Recommended):
- [Multiple Threshold-Selection Methods Are Needed to Binarise Species Distribution Model Predictions](https://onlinelibrary.wiley.com/doi/full/10.1111/ddi.70019)
  
Optional articles:
- [On the selection of thresholds for predicting species occurrence with presence‐only data](https://onlinelibrary.wiley.com/doi/10.1002/ece3.1878)
- [The effects of small sample size and sample bias on threshold selection and accuracy assessment of species distribution models](https://nsojournals.onlinelibrary.wiley.com/doi/epdf/10.1111/j.1600-0587.2011.06545.x)
  
Tutorial data:
- [_Bactris gasipaes_ occurrence data from GBIF, WIEWS, and Genesys](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/SDM/occurrences_SDM.csv)
  
Tutorial:
- [SDM slides tutorial using B. gasipaes data (slides 53-77)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/SDM/Day_4_SDM.pptx.pdf)

### Topic 2.2. Examples using MaxEnt, Wallace, enmsdmX, and ENMEval
This section provides a detailed tutorial on modeling species distribution using MaxEnt. MaxEnt is the gold standard algorithm for species distribution because of its capability to use pseudoabsences and only presence records. Thus, some resources are provided to use MaxEnt, such as Wallace. Wallace is an R platform that allows modeling a specific species distribution using a local computer and a Shiny app (a browser-based form to run a program in R, which is convenient for beginner users and for those users new to the modeling tasks. It is provided for advanced users as a tutorial of the package enmSdmX and ENMEval (We highly suggest using this approach to obtain accurate species distribution models). 

Articles and websites:
- [Maximum entropy modeling of species geographic distributions](https://www.sciencedirect.com/science/article/pii/S030438000500267X)
- [A curated list of R packages for ecological niche modelling](https://www.sciencedirect.com/science/article/pii/S0304380022003404)

Web resources:
- [MaxEnt website](https://biodiversityinformatics.amnh.org/open_source/maxent/)
  
Tutorials:
- [A Brief Tutorial on Maxent](https://biodiversityinformatics.amnh.org/open_source/maxent/Maxent_tutorial_2021.pdf)
- [Wallace R package tutorial](https://wallaceecomod.github.io/wallace/articles/tutorial-v2.html)
- [enmSdmX website ](https://adamlilith.r-universe.dev/enmSdmX/doc/manual.html)
- [ENMeval tutorial](https://jamiemkass.github.io/ENMeval/articles/ENMeval-2.0-vignette.html)

### Topic 2.3. Background effect
Only presence algorithms, such as MaxEnt, allow the use of records curated from biological collections, such as museums, herbariums, or germplasm collections, compared with a set of points in the geographical study area to obtain suitability maps. Nevertheless, the selection of pseudo-absences is critical for obtaining a good model. Thus, the two following lectures are provided for users to know some useful approaches to obtain an accurate species distribution.

Articles:
- [Target-group backgrounds prove effective at correcting sampling bias in Maxent models](https://onlinelibrary.wiley.com/doi/10.1111/ddi.13442)
- [Environmental filters reduce the effects of sampling bias and improve predictions of ecological niche models](https://nsojournals.onlinelibrary.wiley.com/doi/abs/10.1111/j.1600-0587.2013.00441.x)

### Topic 2.4. Practical use of SDMs in conservation
In this section, a set of lectures is introduced to teach the learning of ecological reasoning using species distribution in conservation decision uses, as is the case of the ex-situ gap analysis provided in the module three.

Articles:
- [Applications of ecogeography and geographic information systems in conservation and utilization of plant genetic resources](https://sjar.revistas.csic.es/index.php/sjar/article/view/1859)
- [What are the roles of species distribution models in conservation planning?](https://www.cambridge.org/core/journals/environmental-conservation/article/what-are-the-roles-of-species-distribution-models-in-conservation-planning/E9A0278A64653CE1B1BE23B704C131A8)
- [Predicting species distributions for conservation decisions](https://onlinelibrary.wiley.com/doi/10.1111/ele.12189)

> # Outcomes obtained for module 2:
> Stage 2. Obtain the potential distribution of a species considering if it is a landrace or a crop wild relatives
> <img width="600" height="300" alt="Diapositiva8" src="https://github.com/user-attachments/assets/4330c8fc-720d-484e-863c-041075b52343" />

---

# PART II. Gap Analysis

## Module 3. Gap Analysis (10-12 hours)
A gap analysis in genebanks is a systematic method aimed at identifying deficiencies in the representation of genetic resources, specifically plant germplasm within ex situ conservation collections. This analysis targets both the geographical and genetic representation of accessions, assisting genebanks in prioritizing the collection efforts for Crop Wild Relatives and landraces. Before starting your journey to obtain areas for collecting please check the following table (Table 1) that compares Crop Wild Relatives and Landraces Gap Analysis approaches.

**Table 1.** Comparisons between Crop Wild Relatives (CWRGA) and Landraces Gap Analysis (LGA) approaches using nine categories of use.

| **Category**              | **Crop Wild Relatives**                                                                 | **Landraces**                                                                                                                     |
|---------------------------|-------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| **Occurrences curation**  | Easy (Taxon level, usually species level)                                                |    Easy to Hard (Taxon level, usually species level, but depends on genetic structure; environmental clustering can define groups)                  
| **User R skills**         | Medium                                                                                    | Easy (A Shiny app is available)                                                                                                   |
| **Metrics**               | Strong (Three metrics available)                                                         | Medium (Only coverage metrics available)                                                                                          |
| **Computer time**         | Not demanding (Few resources)                                                            | Computationally demanding (LGA toolbox requires time and CPUs)                                                                    |
| **Predictors**            | Consider only environmental predictors                                                   | Consider environmental and socioeconomic predictors                                                                                |
| **Species distribution model (SDM)** | User performs the modelling                                                             | LGA toolbox performs the SDM                                                                                                      |
| **Germplasm assessment**  | 50 km² diameter buffer                                                                    | Three methods: Accessibility, Environmental, Connectivity                                                                         |
| **Interpretation**        | Straightforward                                                                           | Not easy at all (Curate your outcomes carefully)                                                                                 |


Topics:
- 3.1. Foundations of Crop Wild relatives gap analysis
- 3.2. Introduction to GapAnalysis R package to perform a Crop Wild Relatives Gap Analysis
- 3.3. Landraces Gap Analysis foundations
- 3.4. Tutorial to perform a Landraces gap analysis using a shiny app

Learning outcomes:
- Perform a Crop Wild Relatives gap analysis (CWRGA)
- Perform a Landraces gap analysis (LGA)
- Understanding the metrics associated with a gap analysis
- Visualizing results of a gap analysis and plan a collecting mission

### Topic 3.1. Foundations of Crop Wild relatives ex-situ gap analysis
This section presents the foundations of the Crop Wild Relatives gap analysis (CWRGA) in the form of a presentation and the case study for beans where the CWRGA is introduced.

Web content:
- [What is a Gap Analysis?](https://cwr.croptrust.org/project-components/gap-analysis/)

Slides:
- [Foundations of crop wild relatives gap analysis (CWRGA)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/Day_4_CWR_GAPANALYSIS.pptx.pdf)

Articles:
- [A Gap Analysis Methodology for Collecting Crop Genepools: A Case Study with Phaseolus Beans](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0013497)


### Topic 3.2. Introduction to GapAnalysis R package to perform a Crop Wild Relatives Gap Analysis
CWRGA is usually performed using an R package named GapAnalysis which is a compendium of the R code developed by the International Center for Tropical Agriculture (CIAT) for a decade. This topic introduces a tutorial step-by-step via the GapAnalysis R package and an example using _Cucurbita cordata_ data.

__________________________________________________________________
#### Input data required:
- [x] Occurrence data formatted for the GapAnalysis R package. Please keep the accessions without geographical coordinates to be used to calculate the Sample Representativeness Score (SRS)
- [x] A species distribution model with a good predictability (for example AUC>0.7) and thresholded (The presence must be have value of 1)
__________________________________________________________________
> [!Note]
>  The GapAnalysis R package is under maintenance nowadays and a version 2.0 is under development.
> Please use the command:```remotes::install_github("CIAT-DAPA/GapAnalysis") to install from GitHub```

Article:
- [GapAnalysis R package](https://github.com/CIAT-DAPA/GapAnalysis)
- [Step 1): Use an Interpret GapAnalysis R results](https://nsojournals.onlinelibrary.wiley.com/doi/10.1111/ecog.05430)
  
Data for CWRGA (Ecoregions)  :
- [Data for the calculation of an indicator of the comprehensiveness of conservation of useful wild plants](https://www.sciencedirect.com/science/article/pii/S235234091831518X)
  
Code:
- [Step 2): Perform a CWRGA (Code for tutorial)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/CWR_GAPANALYSIS.R)
  
Tutorial:
- [Step3): Tutorial to run a Crop Wild Relatives Gap Analysis using an R code explained step by step](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/Tutorial%20to%20perform%20a%20Crop%20Wild%20Relatives%20ex-situ%20gap%20analysis.pptx.pdf)
  
Code:
- [Extra: Code to run CWR gap analysis for multiple species and visualize them in a Leaflet visualization](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/CWR_GAPANALYSIS_SUMMARY.R)

> [!Warning]
> The CWRGA requires germplasm data. In the lack of germplasm data, your target species must be considered as an urgent priority to collect.

__________________________________________________________________
#### CWRGA outcomes checklist
- [x] Final Conservation Score tables (Metrics)
- [x] Gap map
__________________________________________________________________

### Topic 3.3. Landraces Gap Analysis foundations
This section introduces the concept of a Landraces gap analysis (LGA) using a presentation and it provides the differences between CWRGA and LGA approaches.

Slides:
- [Foundations of Landraces Gap Analysis (LGA)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/Day_5-Landrace_gap_analysis_intro.pptx.pdf)

### Topic 3.4. Tutorial to perform a Landraces gap analysis using a shiny app
This topic introduces the LGA toolbox, a Shiny app developed at CIAT to develop an LGA from scratch only requiring an occurrence data file. In this topic is provided an example using _Triticum turgidum_ for Northern Africa using data downloaded from GBIF, Genesys and FAO WIEWS

Content:
- [Introduction to LGA toolbox](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/LGA_toolbox_day5.pptx.pdf)
  
Tutorials:
- [Tutorial to run a Landrace gap analysis using _Triticum turgidum_ data for Northern Africa using GBIF, WIEWS; and Genesys data](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/Tutorial%20to%20perform%20a%20Landraces%20ex-situ%20gap%20analysis.pptx.pdf)
  
Example dataset:
- [_Triticum turgidum_ example for a LGA](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/triticum_turgidum_to_process.csv)
__________________________________________________________________
#### Input data required:
- [x] Occurrence data formatted for the GapAnalysis R package 
- [x] Define a geographical area due to LGA toolbox will perform the analysis from the scratch
__________________________________________________________________
## Steps required for a landrace gap analysis:

Template:
- [Step 0: Prepare your data according this occurrences template](https://docs.google.com/spreadsheets/d/1nV5US_WK8u6AZVpl89jHzVGm8CvOd5xD/edit?gid=2008329946#gid=2008329946)

Software:
- [Step 1: Download LGA toolbox (Total size: 3.8GB](https://drive.google.com/file/d/1hrvawDS8yN-OaARUBhXbe13eF6J5kpOB/view)

Steps:
- Step 2: Unzip LGA toolbox 
- Step 3: Put your occurrence data in a CSV file
  
[Tutorial : (Steps 4 to 9)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/Tutorial%20to%20perform%20a%20Landraces%20ex-situ%20gap%20analysis.pptx.pdf)
- Step 4: Start your LGA toolbox
- Step 5: Create your outcomes folder
- Step 6: Preprocessing: Upload occurrence data, Select areas, and curate coordinate
- Step 7: Modeling species distribution
- Step 8: Obtain gap collection metrics and maps
- Step 9: Validate approach (This steps is quite slow, please be patient)
__________________________________________________________________
#### LGA outcomes checklist
- [x] HTML Report 
- [x] Gap map with three assessment layers
- [x] Coverage metrics
__________________________________________________________________
> # Outcomes obtained for module 3:
> - Stage 3. Sample germplasm occurrences into the realized niche using different approaches (CWR: Buffer; Landrace: Accessibility + Environment + Geography)
> - Stage 4. Obtain the gap areas to collect germplasm material including planning collecting missions
> <img width="600" height="300" alt="Diapositiva10" src="https://github.com/user-attachments/assets/d26bc2da-5248-4790-be8c-fc347d0cfad5" />


## Module 4. Preparing strategies to collect new plant materials (3-5 Hours)
This module introduces post-gap analysis steps,which consist of visualizing the gap analysis results, determining caveats in the results, and finally providing alternatives to gap analysis and possible subsequent steps, such as collecting missions. 

Topics:
- 4.1. Visualization of gap analysis results
- 4.2. Determining caveats in results
- 4.3. Alternatives to gap analysis:

Learning outcomes:
- Visualize gap analysis results
- Curate gap analysis results
- Familiarize with other options to gap analysis

### Topic 4.1. Visualization of gap analysis results
This section consists of gap analysis visualization and possible tools to determine the validity of the results and collect missions using Google Maps. It includes the use of the Gap Analysis Viewer tool. Nevertheless, the visualization of results can be done using GIS software such as R, ArcGIS or QGIS.

Content:
- [Gap Analysis Viewer tool introduction](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Post_Gap_analysis/Gap_Analysis_viewer.pptx.pdf)
  
Web resource:
- [Gap Analysis Viewer tool](https://viewer.gapanalysistools.org/)
  
Tutorial:
- [Tutorial to upload results to Gap Analysis Viewer tool](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Post_Gap_analysis/Tutorial%20to%20upload%20a%20gap%20map%20to%20Viewer.pptx.pdf)

### Topic 4.2. Curate gap analysis results
As a germplasm collector or data analyst, you need to be careful about the outcomes of a gap analysis. 

After finishing a CWRGA or a LGA go for the following validation questions: 
- Are the potential areas coherent with the previous knowledge of the species? -> (Coherence)
- Are previous collecting areas represented as red in the map? -> (Omission errors)
- Are there missing areas where you know the species is present? - > (Commission errors)
  
Please see the following content for more context:

Complementary video:
- [Differences between Error of Omission and Error of Commission](https://www.youtube.com/watch?v=0yIkzNO4tU8)
 
Optional:
- [Limitations and trade-offs in the use of species distribution maps for protected area planning](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/1365-2664.12771)
  
How to interpret CWRGA results?:
- [Tutorial to run a Crop Wild Relatives Gap Analysis (Slide 32)](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/Tutorial%20to%20perform%20a%20Crop%20Wild%20Relatives%20ex-situ%20gap%20analysis.pptx.pdf)
- [GapAnalysis: an R package to calculate conservation indicators using spatial information](https://nsojournals.onlinelibrary.wiley.com/doi/10.1111/ecog.05430)

How to interpret LGA results?:
- [Landrace gap analysis Introduction (Slide 13).](https://github.com/ccsosa/Gap-analysis-curriculum-of-an-online-lesson-for-gap-analysis/blob/main/MATERIAL/Gap_analysis/Day_5-Landrace_gap_analysis_intro.pptx.pdf)

#### Caveats related to CWRGA and LGA (Table 2):

**Table 2.** Possible caveats reported for Crop Wild Relatives Gap Analysis (CWRGA) and Landraces Gap analysis (LGA).
| Common pitfalls             | CWRGA                                                                                                                                                        | LGA                                                                           |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------- |
| Geographic data             | Highly dependent of the quality of geographic data                                                                                                           | Highly dependent of the quality of geographic data                            |
| Environmental data          | Based on bioclimatic data mainly                                                                                                                             | The socioeconomic factors can affect the species distribution model           |
| Not available data          | It is necessary to include for the calculation of the Sample Representativeness score                                                                        | Only passport data with coordinates is accepted                               |
| Few coordinates data        | The method can fail if there are no Germplasm data to create buffers                                                                                         | The method can fail for endemic species                                       |
| No germplasm data           | The Species distribution is considered as the gap map and the target species must be considered as urgent priority for collecting                            | The method only will proceed to create a SDM                                  |
| Background (pseudoabsences) | The user must carefully select the pseudo-absences for modelling (e.g. The user can obtain a total different model using a different set of pseudo-absences) | LGA toolbox works better with a big geographical extent                       |
| Sources                     | CWR are easier to identify in databases than landraces. Please be careful                                                                                    | Landraces need to grouped in clusters or use the complete species information |
| Geographical extent         | Limited to native areas                                                                                                                                      | Dependent of the user needs                                                   |

__________________________________________________________________
## Gap analysis curation and visualization checklist

- [x] Gap analysis raster files
- [x] Visualization online
- [x] A possible collecting route
__________________________________________________________________

### Topic 4.3. Alternatives to gap analysis
As a gap analysis consists of occurrence curated data and provides a species distribution model, some alternatives are presented and some pieces of advice are provided for your data such as new methods or countries inventories.

A distance based method:
- [A distance-based framework for assessing the ex-situ conservation status of plants](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0324820)
  
In-situ Gap Analysis:
- [Comprehensiveness of conservation of useful wild plants: An operational indicator for biodiversity and sustainable development targets](https://www.sciencedirect.com/science/article/pii/S1470160X18308781)
- [Ecological Gap Analysis](https://www.cbd.int/protected-old/gap.shtml)

Data:
- [Data for the calculation of an indicator of the comprehensiveness of conservation of useful wild plants](https://www.sciencedirect.com/science/article/pii/S235234091831518X)
  
Software:
- [GapAnalysis R package (In-situ gap analysis)](https://github.com/CIAT-DAPA/GapAnalysis)
- [CAPFITOGEN tools](https://www.capfitogen.net/en/)
  
__________________________________________________________________
## Final outcomes checklist
- [x] Download and curate data for a CWRGA or a LGA
- [x] Create a Species distribution model 
- [x] Execute complete gap analysis from raw data
- [x] Validate results against biological and ecological knowledge
- [x] Detect and potential areas for collecting
- [x] Create a possible route for collecting
- [x] Detect possible alternatives for an ex-situ gap analysis

---

# PART III. Bibliography

In this section, you will find relevant literature, optional and recommended, related to the modules and topics that can enrich the experience of the analysis with real examples and applications in several food crops.

## Foundations (Required literature):

### Crop Wild Relatives gap analysis (Required literature)
- [A Gap Analysis Methodology for Collecting Crop Genepools: A Case Study with Phaseolus Beans](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0013497)

### Landraces gap analysis (Required literature):
- [A gap analysis modelling framework to prioritize collecting for ex situ conservation of crop landraces](https://onlinelibrary.wiley.com/doi/full/10.1111/ddi.13046)

## Landraces and Crop Wild Relatives related bibliography (Recommended)
### Crop Wild Relatives:
- [Gap analysis: a tool for complementary genetic conservation assessment](https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1472-4642.2008.00512.x)
- [Distribution and ecology of wild lettuces Lactuca serriola... ](https://reference-global.com/article/10.2478/hacq-2021-0019)
- [GapAnalysis: an R package to calculate conservation indicators using spatial information](https://nsojournals.onlinelibrary.wiley.com/doi/10.1111/ecog.05430)
- [Research Gaps and Challenges in the Conservation and Use of North American Wild Lettuce Germplasm - Lebeda - 2019 - Crop Science - Wiley Online Library ](https://acsess.onlinelibrary.wiley.com/doi/10.2135/cropsci2019.05.0350)
- [Comprehensiveness of conservation of useful wild plants: An operational indicator for biodiversity and sustainable development targets - ScienceDirect ](https://www.sciencedirect.com/science/article/pii/S1470160X18308781)
- [Crop wild relatives of the brinjal eggplant (Solanum melongena): Poorly represented in genebanks and many species at risk of extinction](https://bsapubs.onlinelibrary.wiley.com/doi/10.3732/ajb.1500539)
- [Global conservation priorities for crop wild relatives | Nature Plants ](https://www.nature.com/articles/nplants201622)
- [Frontiers | Ecogeography and utility to plant breeding of the crop wild relatives of sunflower (Helianthus annuus L.)](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2015.00841/full)
- [Crop wild relatives of pigeonpea [Cajanus cajan (L.) Millsp.]: Distributions, ex situ conservation status, and potential genetic resources for abiotic stress tolerance - ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0006320715000531?via%3Dihub)
- [Frontiers | Distributions, ex situ conservation priorities, and genetic resource potential of crop wild relatives of sweetpotato Ipomoea batatas (L.) Lam., I. series Batatas](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2015.00251/full)
- [Modelled distributions and conservation status of the wild relatives of chile peppers (Capsicum L.)](https://onlinelibrary.wiley.com/doi/10.1111/ddi.13008)
- [In-situ and ex-situ conservation priorities and distribution of lentil wild relatives under climate change: A modelling approach](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/1365-2664.14842)
### Landraces:
- [State of ex situ conservation of landrace groups of 25 major crops | Nature Plants](https://www.nature.com/articles/s41477-022-01144-8)
### Taxonomy occurrence databases, and predictors data (Optional):
- [World Flora Online: Placing taxonomists at the heart of a definitive and comprehensive global resource on the world's plants](https://onlinelibrary.wiley.com/doi/10.1002/tax.12373)
- [The global human settlement layer sets a new standard for global urban data reporting with the urban centre database](https://www.frontiersin.org/journals/environmental-science/articles/10.3389/fenvs.2022.1003862/full)
### Data Curation (Recommended):
- [Spatial Data Quality Checks](https://knowledge.base.unocha.org/wiki/spaces/imtoolbox/pages/228622451/Geodata)
- [Biodiversity informatics: managing and applying primary biodiversity data](https://royalsocietypublishing.org/doi/10.1098/rstb.2003.1439)
- [Resolution in species distribution models shapes spatial patterns of plant multifaceted diversity](https://nsojournals.onlinelibrary.wiley.com/doi/full/10.1111/ecog.05973)
### Species distribution models (Optional/Advanced):
- [Predictive habitat distribution models in ecology](https://www.sciencedirect.com/science/article/pii/S0304380000003549)
- [Species Distribution Models: Ecological Explanation and Prediction Across Space and TimeWallace: A flexible platform for reproducible modeling of species niches and distributions built for community expansion](https://www.annualreviews.org/content/journals/10.1146/annurev.ecolsys.110308.120159)
- [A standard protocol for reporting species distribution models](https://nsojournals.onlinelibrary.wiley.com/doi/10.1111/ecog.04960)
- [The art of modelling range-shifting species](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/j.2041-210X.2010.00036.x)
- [Wallace: A flexible platform for reproducible modeling of species niches and distributions built for community expansion](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.12945?medium=article)
- [Including imprecisely georeferenced specimens improves accuracy of species distribution models and estimates of niche breadth](https://onlinelibrary.wiley.com/doi/10.1111/geb.13628)
- [ENMeval: An R package for conducting spatially independent evaluations and estimating optimal model complexity for Maxent ecological niche models](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.12261)
- [ENMeval 2.0: Redesigned for customizable and reproducible modeling of species’ niches and distributions](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.13628)
- [Multiple Threshold-Selection Methods Are Needed to Binarise Species Distribution Model Predictions](https://onlinelibrary.wiley.com/doi/full/10.1111/ddi.70019)
- [A new threshold selection method for species distribution models with presence-only data: Extracting the mutation point of the P/E curve by threshold regression](https://onlinelibrary.wiley.com/doi/full/10.1002/ece3.11208)
- [Modelling the potential range of Agrilus planipennis in Europe according to current and future climate conditions](https://www.sciencedirect.com/science/article/pii/S2666719324000669)
- [Choice of threshold alters projections of species range shifts under climate change](https://www.sciencedirect.com/science/article/abs/pii/S0304380011003814)
### GIS in Germplasm Conservation (Optional):
- [Geographic information systems (GIS) and the conservation and use of plant genetic resources.](https://www.cabidigitallibrary.org/doi/10.1079/9780851995229.0387)
### Crop Wild Relatives and Landraces (Optional):
- [Voluntary Guidelines for the Conservation and Sustainable Use of Crop Wild Relatives and Wild Food Plants](https://openknowledge.fao.org/server/api/core/bitstreams/7329d2d1-cb38-49c7-bf1b-e422c1871593/content)
- [Modeling of crop wild relative species identifies areas globally for in situ conservation](https://www.nature.com/articles/s42003-019-0372-z)
- [Spatial Analysis for Crop Genetic Resources Conservation Selected Approaches for In and Ex Situ Efforts](https://esforum.de/publications/PDFs/sfr24/SFR24_05_Castaneda-Alvarez.pdf)
- [The big four of plant taxonomy – a comparison of global checklists of vascular plant names](https://nph.onlinelibrary.wiley.com/doi/10.1111/nph.18961)
- [A.8. Gap analysis of priority CWR](https://www.fao.org/fileadmin/templates/agphome/documents/PGR/PubPGR/ResourceBook/A.8.pdf)
- [B.8. Gap analysis of priority landraces](https://www.fao.org/fileadmin/templates/agphome/documents/PGR/PubPGR/ResourceBook/B.8.pdf)
- [Resource Book for the Preparation of National Plans for Conservation of Crop Wild Relatives and Landraces](https://www.fao.org/fileadmin/templates/agphome/documents/PGR/PubPGR/ResourceBook/TEXT_ALL_2511.pdf)
- [Collecting wild potato species (Solanum sect. Petota) in Peru to enhance genetic representation and fill gaps in ex situ collections](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2023.1044718/full)
- [Phylogenetic diversity and conservation of crop wild relatives in Colombia](https://onlinelibrary.wiley.com/doi/full/10.1111/eva.13295)
### Alternatives to gap analysis

Optional:
- [A set of simple decision matrices for prioritizing collection of rare plant species for ex situ conservation](https://www.sciencedirect.com/science/article/abs/pii/S0006320705003721)

