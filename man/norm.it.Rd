% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalize.data.R
\name{norm.it}
\alias{norm.it}
\title{Normalizes trinucleotide contexts}
\usage{
norm.it(col, trimer.ratio)
}
\arguments{
\item{col}{column names}

\item{trimer.counts}{count of the number of times each trimer is found in the area sequenced}
}
\value{
Returns a normalized column based on the trimer counts
}
\description{
Normalizes the trinucleotide contexts
}
\keyword{internal}
