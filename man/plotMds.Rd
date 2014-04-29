\name{plotMds}
\alias{plotMds}
\title{
  Plot of the configuration of Mds
}
\description{
  plotMds returns a plot of the configuration resulting from a Multidimensionnal scaling.
  
  Confidence ellipsoids are plotted if a bootstrap approach has been used in the \code{MdsSort()} step.
}
\usage{
plotMds(ResMds, dim=c(1,2), ellipse=FALSE, proba=0.90, col=NULL)
}
\arguments{
  \item{ResMds}{
    ResMds is an object of class \code{SortingMds}
  }
  \item{dim}{
    Vector of dimensions to be plotted (default is \code{dim=c(1,2)})
  }
  \item{ellipse}{
    Indicates if ellipsoids have to be plotted (default if \code{ellipse=FALSE})
  }
  \item{proba}{
    Probability for plotting ellipses (default is \code{proba=.90})
  }
  \item{col}{
    The color to be used for the text, possibly vectors
  }
 
}
\value{
  plot of Mds configuration
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  resMds<-MdsSort(Aroma,ndim=2)
  plotMds(resMds)
}

