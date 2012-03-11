\name{sepFlag}
\alias{sepFlag}
\title{Flags Instances}
\description{
  Randomly flags instances in order to be used as training(0) or testing(1) data with the ratio depending on variable gg. 
}
\usage{
  sepFlag(gg,data1)
}
\arguments{
  \item{gg}{percentage of instances to be used as training data for the classification.}
  \item{data1}{an input data.frame where last instance must be the class instance and be named 'class'.}
}
\value{
 return original data with a flag column added at the end.
 }
