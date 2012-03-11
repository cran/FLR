\name{normData}
\alias{normData}
\alias{denormData}
\title{Normalize Data and Denormalize data.}
\description{
  Normalize Data to be in range of 0~1.
}
\usage{
  normData(data1)
  denormData(data1,bounds)
}
\arguments{
  \item{data1}{an input data.frame where last instance must be the class instance and be named 'class'.}
  \item{bounds}{a 2 comumn matrix containing min and max value for each instance of the dataset.}
}
\value{
 return normalized or denormalized data.frame.
 }
 