#' Guerry "Moral Statistics" (1830s).
#'
#' Classic social science foundational study by Andre-Michel Guerry on crime, suicide, literacy and other “moral statistics” in 1830s France. Data from the R package Guerry (Michael Friendly and Stephane Dray).
#'
#' Sf object, units in m. EPSG 27572: NTF (Paris) / Lambert zone II.
#'
#' @format An sf data frame with 85 rows, 23 variables, and a geometry column:
#' \describe{
#'   \item{variable}{Description}
#'   \item{dept, code_de}{Department ID: Standard numbers for the departments}
#'   \item{region}{Region of France (‘N’=’North’, ‘S’=’South’, ‘E’=’East’, ‘W’=’West’, ‘C’=’Central’).  Corsica is coded as NA.}
#'   \item{dprtmnt}{Department name: Departments are named according to usage in 1830, but without accents. A factor with levels Ain Aisne Allier … Vosges Yonne}
#'   \item{crm_prs}{Population per Crime against persons.}
#'   \item{crm_prp}{Population per Crime against property.}
#'   \item{litercy}{Percent of military conscripts who can read and write.}
#'   \item{donatns}{Donations to the poor.}
#'   \item{infants}{Population per illegitimate birth.}
#'   \item{suicids}{Population per suicide.}
#'   \item{maincty}{Size of principal city (‘1:Sm’, ‘2:Med’, ‘3:Lg’), used as a surrogate for population density. Large refers to the top 10, small to the bottom 10; all the rest are classed Medium.}
#'   \item{wealth}{Per capita tax on personal property. A ranked index based on taxes on personal and movable property per inhabitant.}
#'   \item{commerc}{Commerce and Industry, measured by the rank of the number of patents / population.}
#'   \item{clergy}{Distribution of clergy, measured by the rank of the number of Catholic priests in active service population.}
#'   \item{crim_prn}{Crimes against parents, measured by the rank of the ratio of crimes against parents to all crimes – Average for the years 1825-1830.}
#'   \item{infntcd}{Infanticides per capita. A ranked ratio of number of infanticides to population – Average for the years 1825-1830.}
#'   \item{dntn_cl}{Donations to the clergy. A ranked ratio of the number of bequests and donations inter vivios to population – Average for the years 1815-1824.}
#'   \item{lottery}{Per capita wager on Royal Lottery. Ranked ratio of the proceeds bet on the royal lottery to population — Average for the years 1822-1826.}
#'   \item{desertn}{Military desertion, ratio of number of young soldiers accused of desertion to the force of the military contingent, minus the deficit produced by the insufficiency of available billets – Average of the years 1825-1827.}
#'   \item{instrct}{Instruction. Ranks recorded from Guerry’s map of Instruction. Note: this is inversely related to Literacy.}
#'   \item{prsttts}{Number of prostitutes registered in Paris from 1816 to 1834, classified by the department of their birth}
#'   \item{distanc}{Distance to Paris (km). Distance of each department centroid to the centroid of the Seine (Paris).}
#'   \item{area}{Area (1000 km^2).}
#'   \item{pop1831}{Population in 1831, in 1000s.}
#'   \item{geometry}{MULTIPOLYGON}
#' }
#' @source \itemize{
#'   \item{Angeville, A. (1836). Essai sur la Statistique de la Population française Paris: F. Doufour.}
#'   \item{Guerry, A.-M. (1833). Essai sur la statistique morale de la France Paris: Crochard. English translation: Hugh P. Whitt and Victor W. Reinking, Lewiston, N.Y. : Edwin Mellen Press, 2002.}
#'   \item{Parent-Duchatelet, A. (1836). De la prostitution dans la ville de Paris, 3rd ed, 1857, p. 32, 36}
#'}
#'   \url{https://geodacenter.github.io/data-and-lab/Guerry/}
#' @examples
#' if (requireNamespace("sf", quietly = TRUE)) {
#'   library(sf)
#'   data(guerry)
#'
#'   plot(guerry["CODE_DE"])
#' }
"guerry"
