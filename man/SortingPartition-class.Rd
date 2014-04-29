\name{SortingPartition-class}
\Rdversion{1.1}
\docType{class}
\alias{SortingPartition-class}
\alias{show,SortingPartition-method}
\alias{summary,SortingPartition-method}
\alias{getPartition,SortingPartition-method}
\alias{nGroups,SortingPartition-method}
\title{Class \code{SortingPartition}}
\description{
  A class for free sorting data
}
\section{Objects from the Class}{
Objects can be created from an array by calls of the form \code{SortingPartition()}.
}
\section{Slots}{
  \describe{
    \item{\code{type}:}{ Type of sorting procedure : \code{type="Free"} or \code{type="Multiple"} }
    \item{\code{nstimuli}:}{Number of stimuli}
    \item{\code{nsubjects}:}{Number of subjects}
    \item{\code{LabStim}:}{Labels of stimuli}
    \item{\code{LabSubj}:}{Labels of subjects}
    \item{\code{Partition}:}{List of partitions of the stimuli given by subjects}
  }
}
\section{Methods}{
  \describe{
    \item{show}{\code{show(object = "SortingPartition")}}
    \item{summary}{\code{summary(object = "SortingPartition")}}
    \item{getPartition}{\code{getPartition(object = "SortingPartition")}}
    \item{nGroups}{\code{nGroups(object = "SortingPartition")}}
	 }
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  summary(Aroma)
  show(Aroma)
  getPartition(Aroma)
}

