\name{spatdt}
\alias{spatdt}
\alias{get.cost}
\alias{get.cost2}
\alias{get.pos}
\alias{winner.route}

\title{Spatial Data Handling}
\description{
  Creates a linear connection between spatial data in order to be used for classification.
}
\usage{
  spatdt(data,idx,mat,pre_order=0,snd=0)
  get.cost(zzz,mat)
  get.cost2(pre_order,mat)
  get.pos(instz)
  winner.route(cost)
}
\arguments{
  \item{data}{an input data.frame}
  \item{idx}{indicates the position of the spatial data attribute.}
  \item{mat}{a matrix indicating distances}
  \item{pre_order}{predefined order}
  \item{snd}{indicates which node will be used as the starting one.  The default value 0 means
  that the best route will be chosen, without taking into consideration which the starting
  node will be.}
  \item{zzz}{a route}
  \item{instz}{instance}
  \item{cost}{cost of routes}
  }
\examples{
#Import data
data(dataset001)
data<-dataset001
data(mat)

idx<-1
rhoa<-0.6
param<-"sigmoid"
pre_order<-c(1,2,3,4,5,6,7,8,9)

#Data preprocess
data<-spatdt(data,idx,mat,pre_order)
}
\value{
 return a list of 3 objects: a) The modified dataset, b) winner route, c) the 
 total distance of the route.
 }
