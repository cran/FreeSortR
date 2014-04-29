\name{nGroups}
\alias{nGroups}
\title{
  Number of groups given by the subjects
}
\description{
  Returns the number of groups given by the subjects of a free sorting experiment.
}
\usage{
nGroups(object)
}
\arguments{
  \item{object}{
    An object of class \code{SortingPartition}
}
}
\value{
  A vector giving the number of groups made by the subjects
}

\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  nGroups(Aroma)
}