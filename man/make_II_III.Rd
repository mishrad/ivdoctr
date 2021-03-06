% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Table_functions.R
\name{make_II_III}
\alias{make_II_III}
\title{Takes frequentist or Bayesian simulations of beta and instrument validity
  and formats it into a LaTeX table}
\usage{
make_II_III(stats, prior_name)
}
\arguments{
\item{stats}{List containing parameter estimates and bounds to be output into table}

\item{prior_name}{String containing information on the user beliefs over
endogeneity and measurement error}
}
\value{
LaTeX string outputting a row of a table for those user restrictions
}
\description{
Takes frequentist or Bayesian simulations of beta and instrument validity
  and formats it into a LaTeX table
}
