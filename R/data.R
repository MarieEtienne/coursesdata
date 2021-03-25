#' fou data
#'
#' fou_dta and fou_dta_sf  sf dataset containing the recorded position from  3 Brazilian red footed boobies
#'
#' @format A data frame with 5881 rows and 14 variables:
#' \describe{
#'   \item{time_step}{individual position id }
#'   \item{datetime}{date}
#'   \item{alt}{recorded altitude}
#'   \item{dist.nid}{distance to a central place}
#'   \item{ID}{bird ID}
#'   \item{geometry}{the sf geometry column for fou_dta_sf only}
#'   \item{Easting}{the x coordinates}
#'   \item{Northing}{the y coordinates}
#'
#' }
#' @example data(fou_sf)
#' @example data(fou)
"fou_sf"
'fou'




#' Resting heartrate frequency
#'
#' A dataset containing the heartrate for 40 individuals, 20 men and 20 women, use to illustrate anova model
#'
#' @format A data frame with 40 rows and 3 variables:
#' \describe{
#'   \item{freqC}{heartrate}
#'   \item{Sport}{a sports practice level}
#'   \item{Sexe}{F for women and H for men}
#' }
#' @source \url{https://raw.githubusercontent.com/MarieEtienne/ModStat/master/data/FreqCardiaqueEq.txt}
#' @example data(freqdata)
"freqdata"

#' Bats analysis of brain size in relation to foraging ecology
#'
#' A dataset containing information on Diets as well as morphological information on different bats species
#'
#' @format A data frame with 63 rows and 8 variables:
#' \describe{
#'   \item{Species}{bats Species}
#'   \item{Diet}{Diet categories (1 = phytophage ; 2 = gleaner ; 3 = aerial insectivore ; 4 = vampire)}
#'   \item{BOW}{Body mass}
#'   \item{BRW}{Brain mass}
#'   \item{AUD}{Auditory nuclei volume}
#'   \item{MOB}{Main olfactory bulb volume}
#'   \item{HIP}{Hippocampus volume}
#'   }
#' @source \url{https://biology.ucr.edu/people/faculty/Garland/HutcEA02.pdf}
#' @example data(bats)
"bats"




#' Annual average over the 1969 1971 time period of several atmospheric variables for different cities
#'
#'
#' @format A data frame with 41 rows and 8 variables:
#' \describe{
#'   \item{City}{Name of the city of interest}
#'   \item{SO2}{Sulphur dioxide which increases the risk of acid rain}
#'   \item{temp}{Average temperature in Fahrenheit}
#'   \item{manuf}{No. of companies employing more than 20 employees }
#'   \item{pop}{Population in thousands}
#'   \item{wind}{Maverage annual wind speed in miles/hour}
#'   \item{precip}{annual precipitation height in inches}
#'   \item{days}{No. of days of precipitation}
#'   }
#' @example data(usdata)
"usdata"



#' Plum trees transplantation rates
#'
#'
#' @format A data frame with 8 rows and 4 variables:
#' \describe{
#'   \item{Longueur}{Root length at the time of transplantation, (court ou long)}
#'   \item{Date}{Transplant period (automne/printemps)}
#'   \item{Etat}{Tree status (Vivant/Mort)}
#'   \item{Effectif}{Number of trees}
#'   }
#' @example data(pruniers)
"pruniers"

#' Pine trees allometry
#'
#'
#' @format A data frame with 39 rows and 3 variables:
#' \describe{
#'   \item{Espece}{Pine species (Blanc/jaune)}
#'   \item{Diametre}{Diameter in inches}
#'   \item{Hauteur}{Height in feet}
#'   }
#' @example data(pins)
"pins"



#' California red-legged frog presence
#'
#'
#' @format A data frame with 236 rows and 5 variables to the study the spatial repartition of the Calilfornia red-legged frogs.:
#' \describe{
#'   \item{Source}{primary source of the presence or absence status}
#'   \item{Source2}{additional information on the sources}
#'   \item{Status}{Presence or absence of the frogs on the site}
#'   \item{Latitude}{Site Latitude}
#'   \item{Longitude}{Site Longitude}
#'   }
#' @example data(grenouilles)
"grenouilles"
