\name{ReadSortFile}
\alias{ReadSortFile}
\title{
  Read a file of free sorting data
}
\description{
  The function (\code{ReadSortFile()}) reads a csv file of free sorting data.
  
  The file contains stimuli as rows and subjects as columns. For a subject, two stimuli in the same group are coded by the same symbol. First row contains the labels of subjects and first column contains the labels of stimuli.
  
  For each subject, the coding of a group may be a number or a list of terms describing the group (terms have to be separated by a symbol, as a comma).
  
  Returns a matrix of sorting and, if this is adequate, matrices describing the use of terms by subjects.
}
\usage{
ReadSortFile(filename, terms=FALSE, septerms=",", sep=";", dec=".")
}
\arguments{
  \item{filename}{
    File name (and address if necessary)
  }
  \item{terms}{
    Boolean indicating if groups are coded by terms (\code{terms=TRUE}) or numbers (default \code{terms=FALSE})
  }
  \item{septerms}{
    Symbol for separating terms (default is \code{septerms=","}) if \code{terms=TRUE}
  }
  \item{sep}{
    Symbol for separating data in the csv file (default is \code{sep=";"})
  }
  \item{dec}{
    Decimal separator (default is \code{dec="."})
  }
}
\value{
   List of the following components :
    \item{MatSort }{  Matrix of sorting groups (may be used by the function SortingPartition)}
    \item{MatTerms}{  Matrix of occurences of the terms used by the subjects}
    \item{Stress}{  List of terms used by each subject}
}
\examples{
  # dat<-ReadSortFile ("FSdata.csv")
  # Sort<-SortingPartition(dat$MatSort)
}

