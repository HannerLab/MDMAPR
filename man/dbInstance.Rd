% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dbInstance.R
\name{dbInstance}
\alias{dbInstance}
\title{Indicates whether MDMAPR is connected to a database instance or not.}
\usage{
dbInstance(x)
}
\arguments{
\item{x}{defines if there is a database connection or not. Must be either updated to
"Yes" or "No".}
}
\value{
No return value.
}
\description{
Function to indicate if MDMAPR will be run with a database instance.
If MDMAPR is to be run with a database connection, update dbInstance to "Yes" and
if not, update dbInstance to "No". If the application is run with a database
connection update the dbVariables function with the correct database connection details
before launching app.
}
\details{
dbInstance
}
\examples{
dbInstance("Yes")
dbInstance("No")

}
