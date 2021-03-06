% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimFriedman1.R
\name{SimFriedman1}
\alias{SimFriedman1}
\title{Friedman 1}
\usage{
SimFriedman1(N, nFeatures, sigma, seed = NULL)
}
\arguments{
\item{N}{Number of data points to simulate. Positive integer.}

\item{nFeatures}{Number of features, must be at least 5. Positive ingter.}

\item{sigma}{Noise level for Gaussian noise. Must be postive.}

\item{seed}{seed for RNG (default = NULL).}
}
\value{
list(x = x, y = y)
}
\description{
Simulate from the 'Friedman #1' regression problem.
}
\examples{
N = 100
nFeatures = 10
sigma = 0.1
SimFriedman1(N, nFeatures, sigma)
}
