\name{getConfig}
\alias{getConfig}
\title{
 Gets the Mds configuration.
}
\description{
 Gets the Mds config resulting from the function \code{MdsSort()}.
}
\usage{
getConfig(object)
}
\arguments{
  \item{object}{
    An object of class \code{SortingMds}
}
}
\value{
  An array of Mds configuration
}

\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  resMds<-MdsSort(Aroma,ndim=2)
  config<-getConfig(resMds)
}