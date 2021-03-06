% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/json.tabular.to.data.frame.R
\name{.json.tabular.to.data.frame}
\alias{.json.tabular.to.data.frame}
\title{Convert a \code{data.frame} formatted in the \code{list} of \code{list}s
style as returned by Presto to an actual \code{data.frame}}
\usage{
.json.tabular.to.data.frame(data, column.types, timezone)
}
\arguments{
\item{data}{a \code{list} of \code{list}s}

\item{column.types}{A \code{character} vector of (extended) data types
corresponding to each column. See \code{.presto.to.R} for a list
of possible values.}
}
\value{
A \code{data.frame} of \code{length(data)} rows and
        \code{length(data[[1]])} columns.
}
\description{
It \sQuote{defines} a few extra \dQuote{data types} to handle all types
returned by Presto, like timestamps with time zones.
}
\details{
If the items in \code{data} are named lists the column names will
be inferred from those names. Otherwise they will be
\code{paste0('X', seq_along(data[[1]]))}

Note that for \code{NA} values, \code{data} should have a \code{NULL}
item in the correct spot. Ragged arrays are not supported (i.e. all sublists
have to have the same length).
}
\seealso{
The corresponding unit tests for a full list of capabilities and
 data types supported
}
\keyword{internal}

