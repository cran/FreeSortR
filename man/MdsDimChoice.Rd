\name{MdsDimChoice}
\alias{MdsDimChoice}
\title{
  Computation of the stress of Mds solution
}
\description{
  \code{MdsDimChoice()} returns a table of stress values of Multidimensionnal scaling for different dimensions. The different dimensions to test are given as an argument of the function.
  
  The Mds is based on smacof algorithm and may be metric or not metric.
}
\usage{
MdsDimChoice(Part, dimen = c(2, 4), metric = FALSE,
        ties = "primary", itmax = 5000, eps = 1e-06)
}
\arguments{
  \item{Part}{
    Part is an object of class \code{SortingPartition}
  }
  \item{dimen}{
    Vector of (minimum and maximum of) dimensions for Mds (default is \code{dimen=c(2,4)})
  }
  \item{metric}{
    Metric or non metric Mds (default is \code{metric=FALSE} for non metric Mds)
  }
  \item{ties}{
    Treatment of ties in case of non metric Mds
  }
  \item{itmax}{
    Maximum number of iterations
  }
  \item{eps}{
    Epsilon for Mds computation
  }
}
\value{
  Table of Kruskal stress for the chosen dimensions
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  tabres<-MdsDimChoice(Aroma)
}

