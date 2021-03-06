% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addicts.R
\docType{data}
\name{addicts}
\alias{addicts}
\title{Addicts dataset}
\format{A data.frame with 238 rows and the following variables:
\describe{
\item{id}{ID of subject}
\item{clinic}{Clinic (1 or 2)}
\item{status}{status (0=censored, 1=endpoint)}
\item{survt}{survival time (days)}
\item{prison}{prison record?}
\item{dose}{methodone dose (mg/day)}
}}
\source{
Kleinbaum, D.G. and Klein, M. (2012) Survival Analysis - A
    Self-Learning Text, 3rd ed., Springer
}
\usage{
addicts
}
\description{
Addicts dataset.
}
\examples{
head(addicts, n = 10)
summary(addicts)
}
\keyword{datasets}

