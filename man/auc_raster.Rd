% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auc.R
\name{auc_raster}
\alias{auc_raster}
\title{Given a Raster* object and point locations compute the AUC}
\usage{
auc_raster(R, xy, ...)
}
\arguments{
\item{R}{a Raster* layer object}

\item{xy}{either a data.frame or matrix of coordinates (lon, lat)
if r has multiple layers then xy should also have column 'layer'}

\item{...}{further arguments for \code{auc_vector}}
}
\value{
a list of
\itemize{
 \item{fpa, a vector of fractional predicted area}
 \item{sensitive,a vector of sensitivity (1-omission rate)}
 \item{area, scalar AUC value}
 }
}
\description{
Given a Raster* object and point locations compute the AUC
}
\seealso{
\code{auc_vector}
}
