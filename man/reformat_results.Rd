% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reformat_results.R
\name{reformat_results}
\alias{reformat_results}
\title{Result formating}
\usage{
reformat_results(myfit, mydata)
}
\arguments{
\item{myfit}{a runjags object as returned by \code{\link[runjags]{run.jags}}}

\item{mydata}{a data object as returned by \code{\link{prepare_data}}}
}
\value{
a formatted \code{\link[coda]{mcmc.list}}
}
\description{
This function is called by \code{\link{fit_escroc}} in order to format the
results. This function should not be called directly by the user
}
