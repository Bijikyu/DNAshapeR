% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/encodeSeqShape.R
\name{normalize}
\alias{normalize}
\title{Min-Max normalization}
\usage{
normalize(x, max, min)
}
\arguments{
\item{x}{A matrix containing encoded features}

\item{max}{A number maximum number for Min-Max Normalization}

\item{min}{A number minimum number for Min-Max Normalization}
}
\value{
featureVector A matrix containing encoded features. shape feature is
represented as continuous numbers
}
\description{
Min-Max normalization
}
\author{
Tsu-Pei Chiu
}
