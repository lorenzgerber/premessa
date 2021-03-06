% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fcs_io.R
\name{concatenate_fcs_files}
\alias{concatenate_fcs_files}
\title{Concatente multiple FCS files into a single one}
\usage{
concatenate_fcs_files(files.list, output.file = NULL)
}
\arguments{
\item{files.list}{Character vector of FCS file paths to concatenate}

\item{output.file}{The path the concatenated file will be written to. If this is \code{NULL} the data
is returned as a \code{flowFrame} instead, which you can write with \code{\link{write_flowFrame}}}
}
\value{
If an \code{output.file} is provided, this function returns \code{NULL}, otherwise the data is returned
  as a \code{flowFrame}
}
\description{
This function concatenates multilpe FCS files into a single one. It assumes that the files are all identical
panel-wise (i.e. parameters names and descriptions, $PxN and $PxS FCS keywords)
}
