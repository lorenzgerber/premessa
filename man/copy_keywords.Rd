% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fcs_io.R
\name{copy_keywords}
\alias{copy_keywords}
\title{Copy FCS keywords from a source to a target flowFrame object}
\usage{
copy_keywords(source.frame, target.frame, kw.list)
}
\arguments{
\item{source.frame}{The source \code{flowFrame} object}

\item{target.frame}{The target \code{flowFrame} object}

\item{kw.list}{The list of keywords to copy. The keywords in this list that
are not present in the \code{source.frame} are ignored}
}
\value{
Returns a \code{flowFrame} object
}
\description{
Copy FCS keywords from a source to a target flowFrame object
}
