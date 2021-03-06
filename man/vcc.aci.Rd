% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vcc.aci.R
\name{vcc.aci}
\alias{vcc.aci}
\title{Above-height Cover Index of Vertical Canopy Cover}
\usage{
vcc.aci(las = NA, thresh.val = 1.25, silent = FALSE)
}
\arguments{
\item{las}{Path or name of LAS file. Defaults to NA.}

\item{thresh.val}{Specifies the value to use for canopy height thresholding. Defaults to 1.25.}

\item{silent}{Boolean switch for the interactive display of plots. Defaults to FALSE.}
}
\value{
The results of \code{vcc.aci}
}
\description{
This function calculates fraction cover per the Above-height Cover Index
}
\examples{
vcc.aci(las='C:/plot.las', thresh.val=1.25, silent=FALSE)
}
\references{
\url{http://www.sciencedirect.com/science/article/pii/S0034425706001751}

\url{http://www.sciencedirect.com/science/article/pii/S0168192309000409}

\url{http://link.springer.com/chapter/10.1007\%2F978-94-017-8663-8_20}
}
\author{
Adam Erickson, \email{adam.erickson@ubc.ca}
}
\keyword{canopy}
\keyword{cover}
\keyword{cover,}
\keyword{fractional}
\keyword{vertical}
