% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_centroid}
\alias{wbt_centroid}
\title{Centroid}
\usage{
wbt_centroid(
  input,
  output,
  text_output = FALSE,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input}{Input raster file.}

\item{output}{Output raster file.}

\item{text_output}{Optional text output.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Calculates the centroid, or average location, of raster polygon objects.
}
