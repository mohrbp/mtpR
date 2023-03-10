% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotPlate_multi.R
\name{plotPlate_multi}
\alias{plotPlate_multi}
\title{Plot Plates}
\usage{
plotPlate_multi(
  Reactions,
  fill = fill,
  wellID = wellID,
  fillwise = "row",
  plate = 384,
  size = 5,
  shape = 22,
  na_fill = "white",
  na_size_ratio = 0.95,
  na_alpha = 0.1
)
}
\arguments{
\item{fill}{The column name of the value to fill consider wrapping in double brackets and quotes}

\item{wellID}{The column name of the character column of well locations}

\item{fillwise}{The direction the plate is filled by to calculate the plate index}

\item{plate}{The size of the plate}

\item{size}{The size of the plotted data on the plate}

\item{shape}{The shape of each plotted data point on the plate}

\item{na_fill}{Fill color for the plate}

\item{na_size_ratio}{Background ratio}

\item{na_alpha}{Background transparency}

\item{Data}{A data frame containing the well locations and the values to fill}
}
\value{
An image object
}
\description{
Plot Plates
}
