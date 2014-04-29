\name{DissTot}
\alias{DissTot}
\title{
  Overall Dissimilarities between stimuli.
}
\description{
  Creates the matrix of dissimilarities between stimuli.
}
\usage{
DissTot(Part)
}
\arguments{
  \item{Part}{
    Object of class \code{SortingPartition}
}
}
\value{
  The matrix of dissimilarities between stimuli (number of times that two stimuli have not been grouped)
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  DisTot<-DissTot(Aroma)
}