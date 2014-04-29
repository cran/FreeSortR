\name{Cooccurrences}
\alias{Cooccurrences}
\title{
  Coocurrences
}
\description{
  Returns the matrix of cooccurrences between stimuli.
}
\usage{
Cooccurrences(Part)
}
\arguments{
  \item{Part}{
  Object of class \code{SortingPartition}
}
}
\details{
  Returns the matrix of cooccurrences between stimuli (number of times two stimuli have been sorted in the same group).
}
\value{
  A matrix of cooccurrences (stimuli x stimuli).
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  MatCooc<-Cooccurrences(Aroma)
}