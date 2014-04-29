\name{plotTerms}
\alias{plotTerms}
\title{
  Plot of the terms used during verbalisation step
}
\description{
  \code{plotTerms()} produces a plot of the terms. The rows of array \code{MatTerms} are the stimuli and the columns are the terms.
}
\usage{
plotTerms(MatTerms,ResMds,dim=c(1,2),type="correl",add=TRUE)
}
\arguments{
  \item{MatTerms}{
    Array of occurrences of terms
  }
  \item{ResMds}{
    Object of class \code{SortingMds}
  }
  \item{dim}{
    Vector of dimensions to be plotted (default is \code{dim=c(1,2)})
  }
  \item{type}{
    Indicates the type of plotting (default is \code{type="correl"} for correlations)
  }
  \item{add}{
    Indicates if the stimuli are added to the plot (if \code{type="baryc"})
  }
}
\details{
If \code{type="correl"}, the correlations between occurrences of terms and dimensions of a Mds configuration are plotted. \code{plotTerms()} returns the correlation matrix.

If \code{type="baryc"}, a barycentric representation of terms is used. If \code{add=TRUE}, the stimuli are added to this plot. \code{plotTerms()} returns the coordinates of terms.
}

\value{
  returns a matrix of correlation or a configuration of terms (depending on \code{type}).
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  resMds<-MdsSort(Aroma,ndim=2)
  data(AromaTerms)
  plotTerms(AromaTerms,resMds)
}

