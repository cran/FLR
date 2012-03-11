\name{trainNow}
\alias{trainNow}
\alias{join}
\alias{theta}
\alias{ufun}
\alias{valuation}
\alias{createNframe}
\alias{createNlist}
\title{Training Phase Of FLR}
\description{
  Creates rules for classification using FLR.
}
\usage{
  trainNow(trainData,param,rhoa=0.5,l=6,x0=0.5,EPSILON=10^(-6))
  join(inpBuf,num)
  theta(x,x0,param)
  ufun(x,x0,l,param)
  valuation(fuzlat,x0,l,param)
  createNframe(trainData)
  createNlist(trainData)
}
\arguments{
  \item{trainData}{an input data.frame.}
  \item{param}{parameter indicating linear positive valuation for 0 and 
  sigmoid positive valuation for 1.  The default value is set to 0.}
  \item{rhoa}{vigilance parameter in range [0,1].  The default value
  is set to 0.6.}
  \item{l}{parameter of u and theta functions of FLR. The default value
  is set to 6.}
  \item{x0}{parameter of u and theta functions of FLR. The default value
  is set to 0.4.}
  \item{EPSILON}{parameter EPSILON.The default value
  is set to 10^(-6).}
  \item{inpBuf}{input buffer.}
  \item{num}{num}
  \item{x}{fuzzy lattice}
  \item{fuzlat}{fuzzy lattice}
}
\value{
 return a data.frame of the learned code.
 }
 
 
 