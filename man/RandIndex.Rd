\name{RandIndex}
\alias{RandIndex}
\title{
  Rand Index between partitions
}
\description{
  Computes the Rand Index and the Adjusted Rand Index between two partitions
}
\usage{
RandIndex(Partition1, Partition2)
}
\arguments{
  \item{Partition1}{
    Vector describing the first partition
}
  \item{Partition2}{
    Vector describing the second partition
}
}
\details{
  Supports incomplete partitions (value 0 is coding for missing stimulus)
}
\value{
  List of following components:
    \item{Rand }{Rand Index between the partitions}
    \item{AdjustedRand }{Adjusted rand Index between the partitions}
}
\references{
  Rand (1971) Jasa, 66, 846-850
  
  Hubert & Arabie (1985) J. of Classification, 2, 193-218
}
\examples{
  Partition1<-c(1,1,1,2,2,2)
  Partition2<-c(1,1,2,2,2,3)
  r<-RandIndex(Partition1,Partition2)
  r
  # $Rand
  # [1] 0.6
  # $AdjustedRand
  # [1] 0.1176471
}  