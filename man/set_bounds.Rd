\name{set_bounds}
\alias{set_bounds}
\title{Creates A Boundaries File.}
\description{
  Creates a boundaries of min and max columns for each attribute of a dataset.
}
\usage{
  set_bounds(data1)
}
\arguments{
  \item{data1}{an input data.frame where last instance must be the class instance and be named 'class'.}
}
\value{
 return a data.frame of 2 columns (min,max) for each instance of the data(NOT class).
 }
