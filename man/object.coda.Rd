% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/object.coda.R
\name{object.coda}
\alias{object.coda}
\title{Creating an mcmc.list for coda package}
\usage{
object.coda(mcmclist, ...)
}
\arguments{
\item{mcmclist}{A \emph{mcmc.2pnob} or \emph{mcmc.3pnob} class object.}

\item{...}{Further arguments.}
}
\value{
A \emph{mcmc.list} coda packet object.
}
\description{
The function \emph{object.coda} create a \emph{mcmc.list} object.
With this is possible to study the chain using the coda packet.
}
\details{
The function \emph{object.coda} create a \emph{mcmc.list} object of the
marginal chain selectionated. The marginal chain is splited in subchains
determined by \emph{parts}. The aim is represent parallel chains with
different starting values (Beguin & Glas, 2001, p. 547).
}
\references{
A.A.  Beguin, A, A. & Glas, C.A.W. (2001). MCMC Estimation and Some
Model-Fit Analysis of Multidimensional IRT Models. Psychometrika,
66, 541-562.
}
\seealso{
\code{\link[coda]{as.mcmc.list}} and \code{\link[coda]{as.mcmc}}.
}
\author{
Javier Martínez
}
