% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createExperiment-function.R
\name{createExperiment}
\alias{createExperiment}
\title{Function to create an Experiment}
\usage{
createExperiment(name, locus)
}
\arguments{
\item{name}{The name of the Experiment}

\item{locus}{The Table of locus}
}
\value{
An Experiment
}
\description{
This function allows to create an Experiment object, with a name and a
locus list. The locus list is a .txt file, so you have to do a "read.table"
of your file into a variable and put this variable as the "locus" parameter
in the constructor.
}
\examples{
locusListExample <- data.frame(ch = c("0"),st = c("0"),end = c("0"))

createExperiment("example",locusListExample)
}
