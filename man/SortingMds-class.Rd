\name{SortingMds-class}
\Rdversion{1.1}
\docType{class}
\alias{SortingMds-class}
\alias{getConfig,SortingMds-method}
\alias{getPercent,SortingMds-method}
\alias{getStress,SortingMds-method}
\alias{show,SortingMds-method}
\alias{summary,SortingMds-method}
\title{Class \code{SortingMds}}
\description{
  A class for Mds results
}
\section{Objects from the Class}{
Objects are created by the function \code{MdsSort()}.
}
\section{Slots}{
  \describe{
    \item{\code{nstimuli}:}{Number of stimuli}
    \item{\code{nsubjects}:}{Number of subjects}
    \item{\code{LabStim}:}{Labels of stimuli}
    \item{\code{LabSubj}:}{Labels of subjects}
    \item{\code{ndim}:}{Dimension of the Mds}
    \item{\code{Config}:}{Array of the configuration of stimuli}
    \item{\code{Percent}:}{Vector of inertia of the dimensions}
    \item{\code{Stress}:}{Kruskal stress of the configuration}
    \item{\code{ResBoot}:}{(optional) Results of bootstrap on the subjects}
  }
}
\section{Methods}{
  \describe{
    \item{getConfig}{\code{signature(object = "SortingMds")}}
    \item{getPercent}{\code{signature(object = "SortingMds")}}
    \item{getStress}{\code{signature(object = "SortingMds")}}
    \item{show}{\code{show(object = "SortingMds")}}
    \item{summary}{\code{summary(object = "SortingMds")}}
	 }
}
\examples{
  data(AromaSort)
  Aroma<-SortingPartition(AromaSort)
  resMds<-MdsSort(Aroma,ndim=2,metric=FALSE)
  summary(resMds)
}

