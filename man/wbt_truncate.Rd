% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/math_stat_analysis.R
\name{wbt_truncate}
\alias{wbt_truncate}
\title{Truncate}
\usage{
wbt_truncate(
  input,
  output,
  num_decimals = NULL,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{num_decimals}{Number of decimals left after truncation (default is zero).}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Truncates the values in a raster to the desired number of decimal places.
}
