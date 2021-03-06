% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mediationModels.R
\name{mediationModels}
\alias{mediationModels}
\title{Develop mediation models from driver, target and mediator}
\usage{
mediationModels(driver, target, mediator, fitFunction = fitFunction, ...)
}
\arguments{
\item{driver}{vector or matrix with driver values}

\item{target}{vector or 1-column matrix with target values}

\item{mediator}{vector or 1-column matrix with mediator values}

\item{fitFunction}{function to fit models with driver, target and mediator}

\item{...}{additional parameters, which might include}

\item{kinship}{optional kinship matrix among individuals}

\item{cov_tar}{optional covariates for target}

\item{cov_med}{optional covariates for mediator}
}
\description{
Develop mediation models from driver, target and mediator
}
