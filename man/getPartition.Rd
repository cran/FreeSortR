\name{getPartition}
\alias{getPartition}
\title{
  Gets the partitions. 
}
\description{
  Returns an array of the partitions given by the subjects.
}
\usage{
getPartition(object)
}
\arguments{
  \item{object}{
    An object of class \code{SortingPartition}
}
}
\value{
  An array of the stimuli as rows and the partitions as columns.
}

\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  part<-getPartition(Aroma)
}