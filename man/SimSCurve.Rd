% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimSCurve.R
\name{SimSCurve}
\alias{SimSCurve}
\title{S-curve}
\usage{
SimSCurve(N, sigma = 0.1)
}
\arguments{
\item{N}{Number of data points.}

\item{sigma}{The sd of the gaussian noise (default = 0.1) must be positive.}
}
\value{
list(x = x, t = t)
}
\description{
Simulate data according to the S-curve.
}
\examples{
N = 100
sigma = 0.1
SimSCurve(N, sigma)
}