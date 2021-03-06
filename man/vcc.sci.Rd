% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vcc.sci.R
\name{vcc.sci}
\alias{vcc.sci}
\title{Solberg's Cover Index of Vertical Canopy Cover}
\usage{
vcc.sci(las = NA, thresh.val = 1.25, silent = FALSE)
}
\arguments{
\item{las}{Path or name of LAS file. Defaults to NA.}

\item{thresh.val}{Specifies the value to use for canopy height thresholding. Defaults to 1.25.}

\item{silent}{Boolean switch for the interactive display of plots. Defaults to FALSE.}
}
\value{
The results of \code{vcc.sci}
}
\description{
This function calculates fraction cover per Solberg's Cover Index from Solberg (2009)
}
\examples{
vcc.sci(las='C:/plot.las', thresh.val=1.25, silent=FALSE)
}
\references{
\url{http://www.sciencedirect.com/science/article/pii/S0034425709001862}

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
