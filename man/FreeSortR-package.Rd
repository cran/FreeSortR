\name{FreeSortR-package}
\alias{FreeSortR-package}
\alias{FreeSortR}
\docType{package}
\title{
Analysis of free sorting data.
}
\description{
This package gives several tools for analysing free sorting data.
}
\details{
\tabular{ll}{
Package: \tab FreeSortR\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-04-29\cr
License: \tab GPL\cr
Depends: \tab methods, smacof\cr
}
The function for managing sorting data is \code{SortingPartition()}.Function for computing consensus partition is \code{ConsensusPartition()}. Multidimensional scaling of sorting data may be performed with the function \code{MdsSort()}.
}
\author{
Philippe Courcoux

Maintainer: <philippe.courcoux@oniris-nantes.fr>
}
\references{
Ph. Courcoux, P. Faye, E.M. Qannari (2014) Determination of the consensus partition and cluster analysis of subjects in a free sorting task experiment. Food Quality and Preference, 32, 107-112.
}
\keyword{ package }
\seealso{
  \code{\link{SortingPartition}}, \code{\link{ConsensusPartition}}, \code{\link{MdsSort}}
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  res<-ConsensusPartition(Aroma)
  DescriptionPartition(res$Consensus)
  resMds<-MdsSort(Aroma,ndim=3)
  plotMds(resMds)
}
