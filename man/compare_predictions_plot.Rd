% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_predictions_plot.R
\name{compare_predictions_plot}
\alias{compare_predictions_plot}
\title{Compare FERGM to ERGM predictions via plot.
This is a plot function to compare the distributions of predictions from \code{ergm} and \code{fergm} objects.}
\usage{
compare_predictions_plot(compare_predictions_out = NULL)
}
\arguments{
\item{compare_predictions_out}{Matrix of correctly predicted ties produced by the \code{compare_predictions} function.}
}
\value{
The compare_predictions_plot function returns a ggplot2 plot of the density of the percent of correctly predicted ties simulated by the compare_predictions function.
}
\description{
Compare FERGM to ERGM predictions via plot.
This is a plot function to compare the distributions of predictions from \code{ergm} and \code{fergm} objects.
}
\references{
Box-Steffensmeier, Janet M., Dino P. Christenson, and Jason W. Morgan. 2018. ``Modeling Unobserved Heterogeneity in Social Networks with the Frailty Exponential Random Graph Model." \emph{Political Analysis}. (26)1:3-19.

Stan Development Team (2016). RStan: the R interface to Stan. R package version 2.14.1. \url{http://mc-stan.org/}.
}
\keyword{Fit}
\keyword{GOF}
\keyword{Plot}
\keyword{Prediction}
