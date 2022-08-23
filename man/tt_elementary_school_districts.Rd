% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elementary_school_districts.R
\name{tt_elementary_school_districts}
\alias{tt_elementary_school_districts}
\title{Download TIGER shapes for Elementary School Districts}
\usage{
tt_elementary_school_districts(state, year = 2021)
}
\arguments{
\item{state}{FIPS, postal codes, or full names of states.}

\item{year}{Integer year. Required. 2000 and 2010-2021 are currently supported.}
}
\value{
sf data.frame
}
\description{
Download TIGER shapes for Elementary School Districts
}
\examples{
# Wrapped in try due to false positive 304 errors
try({tt_elementary_school_districts("AZ")})
}
\concept{schools}