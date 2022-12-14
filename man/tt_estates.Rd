% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estates.R
\name{tt_estates}
\alias{tt_estates}
\title{Download TIGER shapes for Estates (US Virgin Islands)}
\usage{
tt_estates(year = 2021)
}
\arguments{
\item{year}{Integer year. Required. 2000 and 2010-2021 are currently supported.}
}
\value{
sf data.frame
}
\description{
Download TIGER shapes for Estates (US Virgin Islands)
}
\examples{
# Wrapped in try due to false positive 304 errors
try(tt_estates())
}
\concept{other}
