\name{testNow}
\alias{testNow}
\title{Testing Phase Of FLR}
\description{
  Implements classification using FLR on a data.frame.
}
\usage{
  testNow(testData,learnedCode)
}
\arguments{
  \item{testData}{an input data.frame.  }
  \item{learnedCode}{a data.frame of fuzzy lattices.  Each lattice is a rule created with the trainNow
  function.}
}


\value{
 return the testData data.frame after classification.
 }
 
 
 