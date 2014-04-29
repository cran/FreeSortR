\name{Dissimil}
\alias{Dissimil}
\title{
  Dissimilarities between stimuli
}
\description{
  Creates a list of dissimilarity matrices from partitions given by the subjects.
}
\usage{
Dissimil(Part)
}
\arguments{
  \item{Part}{
    Object of class \code{SortingPartition}
}
}
\details{
In the case of free sorting data, a list of dissimilarity matrices (the length of the list is equal to the number of subjects).

In the case of multiple sorting, dissimilarity matrix for a subject is the sum of the dissimilarity matrices computed from each of the different partitions given by this subject.
}
\value{
  A list of dissimilarity matrices (one matrix for each subject).
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  ListDiss<-Dissimil(Aroma)
}