% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrestoResult.R, R/dbHasCompleted.R, R/dbClearResult.R, R/dbFetch.R, R/dbGetRowCount.R, R/dbGetStatement.R, R/dbIsValid.R, R/dbListFields.R, R/fetch.R
\docType{class}
\name{PrestoResult-class}
\alias{PrestoResult-class}
\alias{dbClearResult,PrestoResult-method}
\alias{dbFetch,PrestoResult,integer-method}
\alias{dbFetch,PrestoResult,missing-method}
\alias{dbFetch,PrestoResult,numeric-method}
\alias{dbGetRowCount,PrestoResult-method}
\alias{dbGetStatement,PrestoResult-method}
\alias{dbHasCompleted,PrestoResult-method}
\alias{dbIsValid,PrestoResult-method}
\alias{dbListFields,PrestoResult,missing-method}
\alias{fetch,PrestoResult,integer-method}
\alias{fetch,PrestoResult,missing-method}
\alias{fetch,PrestoResult,numeric-method}
\alias{show,PrestoResult-method}
\title{An S4 class to represent a Presto Result}
\usage{
\S4method{show}{PrestoResult}(object)

\S4method{dbHasCompleted}{PrestoResult}(res, ...)

\S4method{dbClearResult}{PrestoResult}(res, ...)

\S4method{dbFetch}{PrestoResult,integer}(res, n = -1, ...)

\S4method{dbFetch}{PrestoResult,numeric}(res, n = -1, ...)

\S4method{dbFetch}{PrestoResult,missing}(res, n = -1, ...)

\S4method{dbGetRowCount}{PrestoResult}(res, ...)

\S4method{dbGetStatement}{PrestoResult}(res, ...)

\S4method{dbIsValid}{PrestoResult}(dbObj, ...)

\S4method{dbListFields}{PrestoResult,missing}(conn, name)

\S4method{fetch}{PrestoResult,integer}(res, n = -1, ...)

\S4method{fetch}{PrestoResult,numeric}(res, n = -1, ...)

\S4method{fetch}{PrestoResult,missing}(res)
}
\description{
An S4 class to represent a Presto Result
}
\section{Slots}{

\describe{
\item{\code{post.response}}{The initial response from the HTTP API}

\item{\code{statement}}{The SQL statement sent to the database}

\item{\code{session.timezone}}{Session time zone used for the connection}

\item{\code{cursor}}{An internal implementation detail for keeping track of
what stage a request is in}
}}
\keyword{internal}

