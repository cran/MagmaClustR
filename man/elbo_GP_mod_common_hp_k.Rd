% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elbos.R
\name{elbo_GP_mod_common_hp_k}
\alias{elbo_GP_mod_common_hp_k}
\title{Penalised elbo for multiple mean GPs with common HPs}
\usage{
elbo_GP_mod_common_hp_k(hp, db, mean, kern, post_cov, pen_diag)
}
\arguments{
\item{hp}{A tibble, data frame or named vector containing hyper-parameters.}

\item{db}{A tibble containing values we want to compute elbo on.
Required columns: Input, Output. Additional covariate columns are allowed.}

\item{mean}{A list of the K mean GPs at union of observed timestamps.}

\item{kern}{A kernel function used to compute the covariance matrix at
corresponding timestamps.}

\item{post_cov}{A List of the K posterior covariance of the mean GP (mu_k).
Used to compute correction term (cor_term).}

\item{pen_diag}{A jitter term that is added to the covariance matrix to avoid
numerical issues when inverting, in cases of nearly singular matrices.}
}
\value{
The value of the penalised Gaussian elbo for
the sum of the k mean GPs with common HPs.
}
\description{
Penalised elbo for multiple mean GPs with common HPs
}
\examples{
TRUE
}
\keyword{internal}
