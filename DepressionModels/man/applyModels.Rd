% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{applyModels}
\alias{applyModels}
\title{applyModels}
\usage{
applyModels(plpData, population, outputDir)
}
\arguments{
\item{plpData}{An object of type \code{plpData} - the patient level prediction
data extracted from the CDM.}

\item{population}{The population created using createStudyPopulation() who will be used to develop the model}

\item{outputDir}{The path to the directory where the results will be saved}
}
\value{
Nothing is returned but the validation will be saved within the outputDir
}
\description{
This function applied the models contained in the package to the new data and evaluates the models
}
\details{
The function runs applyPlp() from the patientLevelPrediction package on various models to validate the models
on the new data
}

