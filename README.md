
<!-- README.md is generated from README.Rmd. Please edit that file -->

# geodaData

<!-- badges: start -->

<!-- badges: end -->

The goal of geodaData is to store sample spatial datasets. These
datasets are intended to be used to teach basic spatial analysis
concepts. They are used in the weekly R Spatial Workshop at the Center
for Spatial Data Science at UChicago, and are based off of the [GeoDa
workbook](https://geodacenter.github.io/documentation.html) and [data
site](https://geodacenter.github.io/data-and-lab/) developed by Luc
Anselin and team. Datasets are stored in the sf spatial object format.

## Installation

You can install the development version of geodaData from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("spatialanalysis/geodaData")
```

## Usage

To use geodaData in a workshop, first load `sf`, then load the
package:

``` r
library(sf) # can use without sf, but datasets will print weirdly in console
library(geodaData)
```

Find a list of all datasets in geodaData with:

``` r
data(package = "geodaData")
```

You can load a specific dataset into your R environment and show the
metadata for it:

``` r
head(nyc)
?nyc
```

Instructions for adding a new dataset to this package can be found in
the
[Wiki](https://github.com/spatialanalysis/geodaData/wiki/How-to-add-a-dataset-to-this-package)
of this repository.

## Datasets

Current datasets included in this package:

  - `chicago_comm`: Chicago Community Areas (2010).
  - `clev_pts`: Cleveland Home Sales (2015).
  - `commpop`: Chicago Population Change (2000-2010).
  - `guerry`: Guerry “Moral Statistics” (1830s).
  - `ncovr`: Homicides & Socio-Economics (1960-90).
  - `nyc`: Rental Housing and Demographics in NYC (2000s), non-spatial.
  - `nyc_sf`: Rental Housing and Demographics in NYC (2000s).
  - `ohio_lung`: Ohio Lung Cancer Mortality (1960s-80s).
  - `vehicle_pts`: Abandoned Vehicles (2016).

## Similar Packages

Interested in finding more R packages with spatial data included? Check
out:

  - [spData](https://github.com/Nowosad/spData): package with large
    variety of spatial datasets, accompanies the [Geocomputation with
    R](https://geocompr.github.io) book.
  - [tidycensus](https://github.com/walkerke/tidycensus) /
    [tigris](https://github.com/walkerke/tigris): API package for US
    Census data
