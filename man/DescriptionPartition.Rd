\name{DescriptionPartition}
\alias{DescriptionPartition}
\title{
  Description of a partition 
}
\description{
  \code{DescriptionPartition()} shows a partition given by a subject.
}
\usage{
  DescriptionPartition(Part, subject = 1, replicate = 1, Labels=NULL)
}
\arguments{
  \item{Part}{
    Object of class \code{SortingPartition} or vector giving a partition
}
  \item{subject}{
    Subject identifier (number or label of a subject) 
}
  \item{replicate}{
    Number of the replicate to show (in the case of multiple partitions)
}
  \item{Labels}{
    Labels of the stimuli
}
}
\value{
  Returns the partition with labels of stimuli bracketted in groups.
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  DescriptionPartition(Aroma,subject=1)
}
