\name{indexCalc}
\alias{indexCalc}

\title{Index Calculator}
\description{
	Returns a vector that contains the number of rules created for each class.
}

\usage{
	indexCalc(learnedCode)
}

\arguments{
	\item{learnedCode}{a data.frame of fuzzy lattices.  Each lattice is a rule created with the trainNow
  function.}
}

\value{
return a vector that contains the number of rules created for each class.
}