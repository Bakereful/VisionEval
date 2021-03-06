% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module.R
\name{addErrorMsg}
\alias{addErrorMsg}
\title{Add an error message to the results list}
\usage{
addErrorMsg(ResultsListName, ErrMsg)
}
\arguments{
\item{ResultsListName}{the name of the results list given as a character
string}

\item{ErrMsg}{a character string that contains the error message}
}
\value{
None. The function modifies the results list by adding an error
message to the Errors component of the results list. It creates the Errors
component if it does not already exist.
}
\description{
\code{addErrorMsg} a visioneval framework module developer function that adds
an error message to the Errors component of the module results list that is
passed back to the framework.
}
\details{
This function is a convenience function for module developers for passing
error messages back to the framework. The preferred method for handling
errors in module execution is for the module to handle the error by passing
one or more error messages back to the framework. The framework will then
write error messages to the log and stop execution. Error messages are
stored in a component of the returned list called Errors. This component is
a string vector where each element is an error message. The addErrorMsg will
create the Error component if it does not already exist and will add an error
message to the vector.
}
