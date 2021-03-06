% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimFriedman3.R
\name{SimFriedman3}
\alias{SimFriedman3}
\title{Friedman 3}
\usage{
SimFriedman3(N, sigma, seed = NULL)
}
\arguments{
\item{N}{Number of data points to simulate. Positive integer.}

\item{sigma}{Noise level for Gaussian noise. Must be postive.}

\item{seed}{seed for RNG (default = NULL).}
}
\value{
list(x = x, y = y)
}
\description{
Simulate from the 'Friedman #3' regression problem.
}
\examples{
N = 100
sigma = 0.1
SimFriedman3(N, sigma)
}
