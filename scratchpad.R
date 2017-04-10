
#install.packages("rgdal")

#Import the necessary libraries
require(rgdal)

#Bring in the two csv files
onspaydata <- read.csv2("ons_ashe_scot_paygap.csv", header=TRUE, sep=",")
scotstatdata <- read.csv2("scot_stat_data.csv", header=TRUE, sep=",")

#Bring in the geojson of scottish councils
scot_council <- readOGR("scot_council.geojson", "OGRGeoJSON")


