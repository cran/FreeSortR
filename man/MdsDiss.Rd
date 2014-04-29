\name{MdsDiss}
\alias{MdsDiss} 
\title{
  Mds of a dissimilarity matrix
}
\description{
   Computes the multidimensional scaling of a matrix of dissimilarities between stimuli. Mds is based on smacof algorithm. The Mds configuration is rotated in order to get orthogonal dimensions sorted by decreasing variance.
}
\usage{
MdsDiss(MatDissimil, ndim = 2, metric = TRUE, ties = "primary",
              itmax = 5000, eps = 1e-06)
}
\arguments{
  \item{MatDissimil}{
    A matrix of dissimilarities
}
  \item{ndim}{
    Dimension of the Mds
}
  \item{metric}{
    Metric or not metric Mds
}
  \item{ties}{
    Treatment of ties in case of non metric Mds
}
  \item{itmax}{
    Maximum number of iterations
}
  \item{eps}{
    Epsilon for Mds computation
    }
}
\value{
  List of the following components :
    \item{Config }{  Mds configuration of the stimuli}
    \item{Percent}{  Percentage of inertia of the dimensions of Mds}
    \item{Stress}{  Stress of the Mds solution}
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  ListDissimil<-Dissimil(Aroma)
  MatDissim<-apply(simplify2array(ListDissimil),c(1,2),'sum')
  Mdsres<-MdsDiss(MatDissim)
}
