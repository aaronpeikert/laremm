% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getFitMeasures.R
\name{getFitMeasures}
\alias{getFitMeasures}
\title{compute fit measures for laremm}
\usage{
getFitMeasures(regmodel, model_type = "mxModel", fitfun = "FIML",
  ncp_rmsea = FALSE, cvsample = NULL, satmod = NULL,
  cv_satmod = NULL)
}
\arguments{
\item{regmodel}{already run regularized model}

\item{model_type}{specify the type of model provided: ctsem or mxModel}

\item{fitfun}{fitfunction to be used in the fitting procedure. Either FML or FIML}

\item{ncp_rmsea}{should rmsea and ncp be computed? For FIML, please provide a saturated model}

\item{cvsample}{mxData object with test sample data. Has to be of same data_type as the training data set}

\item{satmod}{saturated model. necessary for computation of ncp and rmsea in FIML models. In many cases, the OpenMx mxRefModels(model, run =TURE) function can be used to build this saturated model. Make sure to only provide the fitted saturated model, not the indipendence model}

\item{cv_satmod}{saturated model for cross validation. This model has to be based on the cv sample}
}
\description{
Note: laremm is based on the R package \pkg{regsem}. Because of the early status of laremm, it is recommended to use regsem instead!
}
