% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dd.canopy.R
\name{dd.canopy}
\alias{dd.canopy}
\title{Nearest Canopy Pixel Distance and Direction from Plot Center}
\usage{
dd.canopy(chm = NA, thresh.val = 1.25, degrees = FALSE, from = FALSE)
}
\arguments{
\item{chm}{Name of the CHM raster object output from a CHM function with stacked=FALSE. Defaults to NA.}

\item{thresh.val}{Threshold value used for minimum canopy height. Defaults to 1.}

\item{degrees}{Boolean switch for the output of direction values in degrees rather than radians. Defaults to FALSE.}

\item{from}{Boolean switch for the output of direction values from nearest crowns rather than to nearest crowns. Defaults to FALSE.}
}
\value{
The results of \code{dd.canopy}
}
\description{
This function calculates the distance and direction to the nearest canopy pixel from the plot center
}
\examples{
dd.canopy(chm=chm, thresh.val=1.25, degrees=FALSE, from=FALSE)
}
\references{
\url{http://www.sciencedirect.com/science/article/pii/S0168192315001173}
}
\author{
Adam Erickson, \email{adam.erickson@ubc.ca}
}
\keyword{canopy,}
\keyword{direction}
\keyword{distance,}
