\name{getPercent}
\alias{getPercent}
\title{
  Gets the percentages of variance
}
\description{
  Returns the percentage of variance explained by the dimensions of a Mds solution returned by the function \code{MdsSort()}.
}
\usage{
getPercent(object)
}
\arguments{
  \item{object}{
    An object of class \code{SortingMds}
}
}
\value{
  A vector of percentage of variance of the Mds configuration.
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  resMds<-MdsSort(Aroma,ndim=2)
  perc<-getPercent(resMds)
}
