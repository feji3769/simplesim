% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SimNormalMix.R
\name{SimNormalMix}
\alias{SimNormalMix}
\title{Simulate Normal Mixture in 1d}
\usage{
SimNormalMix(N, mu, sigma, p, seed = NULL)
}
\arguments{
\item{N}{number of data points to simulate.}

\item{mu}{vector of means.}

\item{sigma}{vector of standard deviations.}

\item{p}{vector of weights for each distribution.}

\item{seed}{seed for RNG (default = NULL).}
}
\value{
list(x = x, label = label)
}
\description{
Simulate data from m normal distributions
centered at different locations with different
variances.
}
\examples{
N = 100
mu = c(1,2,3)
sigma = c(0.1, 0.1, 0.1)
p = c(1/4, 1/4, 1/2)
SimNormalMix(N, mu, sigma, p)
}
