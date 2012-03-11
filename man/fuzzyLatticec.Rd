\name{fuzzyLatticec}
\alias{fuzzyLatticec}

\title{Constructs A Fuzzy Lattice}
\description{
  Constructs a Fuzzy Lattice from an instance of the dataset.
}
\usage{
  fuzzyLatticec(dF,dR,bounds)
}
\arguments{
  \item{dF}{an empty list containing just the names for each fuzzy lattice column.}
  \item{dR}{an instance of the dataset}
  \item{bounds}{a 2 comumn matrix containing min and max value for each instance of the dataset.}
}
\value{
 return a fuzzy lattice (min and max value for each attribute, className,categ).
 }
 
 
