\name{getStress}
\alias{getStress}
\title{
  Gets the stress value
}
\description{
  Get the Kruskal stress value of the Mds solution returned by the function \code{MdsSort()}.
}
\usage{
getStress(object)
}
\arguments{
  \item{object}{
    An object of class \code{SortingMds}
}
}
\value{
  A numeric value of stress.
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  resMds<-MdsSort(Aroma,ndim=2)
  stress<-getStress(resMds)
}
