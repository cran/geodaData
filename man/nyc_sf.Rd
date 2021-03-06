% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nyc.R
\docType{data}
\name{nyc_sf}
\alias{nyc_sf}
\title{Rental Housing and Demographics in NYC (2000s).}
\format{An sf data frame with 55 rows, 34 variables, and a geometry column:
\describe{
  \item{forhis06-09}{percentage of hispanic population, not born in US}
  \item{forwh06-09}{percentage of white population, not born in US}
  \item{hhsiz1990}{average number of people per household}
  \item{hhsiz00}{average number of people per household}
  \item{hhsiz02-05-08}{average number of people per household}
  \item{kids2000, kids2005-2009}{percentage households w kids under 18}
  \item{rent2002,2005,2008}{median monthly contract rent}
  \item{rentpct02,05,08}{percentage of housing stock that is market rate rental units}
  \item{pubast90,00}{percentage of households receiving public assistance}
  \item{yrhom02,05,08}{average number of years living in current residence}
  \item{geometry}{MULTIPOLYGON}
}}
\source{
\url{https://geodacenter.github.io/data-and-lab/nyc/}
}
\usage{
nyc_sf
}
\description{
Demographic and housing data for New York City’s 55 sub-boroughs (2000s).
}
\details{
Sf object, units in ft. EPSG 2263: NAD83 / New York Long Island (ftUS).
}
\examples{
if (requireNamespace("sf", quietly = TRUE)) {
  library(sf)
  data(nyc_sf)

  plot(nyc_sf["bor_subb"])
}
}
\keyword{datasets}
