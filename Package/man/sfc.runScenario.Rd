% Generated by roxygen2 (4.0.2): do not edit by hand
\name{sfc.runScenario}
\alias{sfc.runScenario}
\title{Run a scenario.}
\usage{
sfc.runScenario(model, data, tolValue, maxIter, equations, blocks, variables,
  prev)
}
\arguments{
\item{model}{contains the sfc model to be simulated}

\item{data}{data structure that contians the parmeters, endogenous
variables and number of itterations perblock.}

\item{tolValue}{minimum variation between two iteration of the Gauss-Seidel
algorithm.}

\item{maxIter}{maximum number of iteration for the Gauss-Seidel algorithm}

\item{equations}{the equations of the system.}

\item{blocks}{the blocks that each equation corresponds to.}

\item{variables}{the variables in the system.}

\item{prev}{previous lag.}
}
\value{
the results of the scenario.
}
\description{
Run a scenario for an sfc object.
}
\author{
Antoine Godin
}

