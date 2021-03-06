% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_ts.R
\name{getFrequency}
\alias{getFrequency}
\title{Determines the decimal frequency of a time series from}
\usage{
getFrequency(freq.alpha)
}
\arguments{
\item{freq.alpha}{A character string that indicates the frequency of the time series ("week", "month", "quarter", "day").}
}
\value{
The decimal version of the frequency (useful for the forecast package functions).
}
\description{
Determines the decimal frequency of a time series from
}
\examples{
getFrequency("week")
}
