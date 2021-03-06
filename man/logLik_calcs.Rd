% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logLik_calcs.R
\name{logLik_calcs}
\alias{logLik_calcs}
\title{Log likelihood calculations}
\usage{
logLik_calcs(y, X, ...)
}
\arguments{
\item{y}{outcome vector}

\item{X}{design matrix}

\item{...}{other parameters possibly used}
}
\value{
list of
\itemize{
\item{log.lik} log likelihood
\item{vec.log.lik} vector of individual log likelihood components (density at y ~ Xb)
\item{d} model degrees of freedom
\item{RSS} residual sums of squares (optional)
\
}
}
\description{
Log likelihood calculations used in CMST test construction.
}
