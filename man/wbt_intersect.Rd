% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gis_analysis.R
\name{wbt_intersect}
\alias{wbt_intersect}
\title{Intersect}
\usage{
wbt_intersect(
  input,
  overlay,
  output,
  snap = 0,
  wd = NULL,
  verbose_mode = FALSE
)
}
\arguments{
\item{input}{Input vector file.}

\item{overlay}{Input overlay vector file.}

\item{output}{Output vector file.}

\item{snap}{Snap tolerance.}

\item{wd}{Changes the working directory.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Identifies the parts of features in common between two input vector layers.
}
