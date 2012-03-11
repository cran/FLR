\name{prepData}
\alias{prepData}

\title{Prepare Dataset}
\description{
  Alters the dataset in a form that can be used for training and classification.
}
\usage{
  prepData(data)
}
\arguments{
  \item{data}{an input data.frame where last instance must be the class instance and be named 'class'.}
}
\value{
 return the data.frame without missing class instances and converts nominal attributes into numeric.
 }
