\name{SortingPartition}
\alias{SortingPartition}
\title{
  Creates an object of class \code{SortingPartition}
}
\description{
  Returns an object of class \code{SortingPartition} from an array containing the partitions.
  
The array has stimuli as rows and subjects as columns. For a subject, two stimuli in the same group are coded by the same number. 
}
\usage{
  SortingPartition(DataSort)
}
\arguments{
  \item{DataSort}{
     A dataframe containing the partitions of the subjects}
}
\details{
The first row contains the labels of subjects and the first column contains the labels of stimuli.

In the case of multiple sorting task, the different partitions given by the same subject are in columns sharing the same name (but with different subnames: A, A.1, A.2...) in the array.

A value of 0 indicates that the subject did not sort the given stimulus (in case of incomplete design).
}
\value{
  An object of class \code{SortingPartition}.
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  show(Aroma)
}
