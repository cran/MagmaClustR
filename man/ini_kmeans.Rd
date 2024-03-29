% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initialisation.R
\name{ini_kmeans}
\alias{ini_kmeans}
\title{Run a k-means algorithm to initialise clusters' allocation}
\usage{
ini_kmeans(data, k, nstart = 50, summary = FALSE)
}
\arguments{
\item{data}{A tibble containing common Input and associated Output values
to cluster.}

\item{k}{A number of clusters assumed for running the kmeans algorithm.}

\item{nstart}{A number, indicating how many re-starts of kmeans are set.}

\item{summary}{A boolean, indicating whether we want an outcome summary}
}
\value{
A tibble containing the initial clustering obtained through kmeans.
}
\description{
Run a k-means algorithm to initialise clusters' allocation
}
\examples{
TRUE
}
\keyword{internal}
