\name{MdsSort}
\alias{MdsSort}
\title{
  Mds of sorting data
}
\description{
  MdsSort returns the results of the multidimensional scaling of a list of dissimilarities. The Mds is based on smacof algorithm and may be metric or not metric.
  
Botstrap on subjects allows to draw confidence regions for the stimuli.
}
\usage{
MdsSort(Part,ndim=2,nboot=0,metric=FALSE,ties="primary",itmax=5000,eps=1e-06)
}
\arguments{
  \item{Part}{
    Part is an object of class \code{SortingPartition}
  }
  \item{ndim}{
    Dimension of the Mds (default is \code{ndim=2})
  }
  \item{nboot}{
    Number of bootstrap samples (default is \code{nboot=0} for no bootstrap analysis)
  }
  \item{metric}{
    Metric or non metric Mds (default is \code{metric=FALSE} for non metric)
  }
  \item{ties}{
    Treatment of ties in case of non metric Mds
  }
  \item{itmax}{
    Number maximum of iterations
  }
  \item{eps}{
    Epsilon fot Mds computation
  }
}
\value{
  An object of class \code{SortingMds}
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  resMds<-MdsSort(Aroma,ndim=2)
}

