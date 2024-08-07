% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download_EML_data.R
\name{download_EML_data}
\alias{download_EML_data}
\title{Download data and metadata from a dataset that uses EML metadata.}
\usage{
download_EML_data(data_url, meta_obj, meta_id, data_id, metadata_nodes, path)
}
\arguments{
\item{data_url}{(character) An identifier or URL for a DataONE object to download.}

\item{meta_obj}{(character) A metadata object produced by download_d1_data. This is a different format than the metadata object required for the analogous ISO function}

\item{meta_id}{(character) A metadata identifier produced by download_d1_data}

\item{data_id}{(character) A data identifier produced by download_d1_data}

\item{metadata_nodes}{(character) The member nodes where this metadata is stored, produced by download_d1_data}

\item{path}{(character) Path to a directory to download data to.}
}
\description{
This is an internal function called by the download_d1_data.R function. Not to be exported
}
\keyword{internal}
