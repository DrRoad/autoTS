% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_ts.R
\name{complete.ts}
\alias{complete.ts}
\title{Creates additional dates and values when NA where removed and the TS is not complete}
\usage{
complete.ts(dates, values, freq, complete = 0)
}
\arguments{
\item{dates}{A vector of dates that can be parsed by lubridate}

\item{values}{A vector of same size as \code{dates}}

\item{freq}{A chacracter string that indicates the frequency of the time series ("week", "month", "quarter", "day").}

\item{complete}{A numerical value (or NA) to fill the missing data points}
}
\value{
A dataframe with 2 columns : date and val, with additional rows
}
\description{
Creates additional dates and values when NA where removed and the TS is not complete
}
