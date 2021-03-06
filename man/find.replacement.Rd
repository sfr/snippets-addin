% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flip.slash.R
\name{find.replacement}
\alias{find.replacement}
\title{Find Replacement}
\usage{
find.replacement(text)
}
\arguments{
\item{text}{Selected text}
}
\value{
If text is not empty it will be replaced with the same text with
        flipped orientation of slashes. In the case that text is empty or it
        contains only whitespaces, if clipboard contains some text other than
        whitespaces, then it will be replaces by the text from clipboard with
        flipped orientation of slashes. If clipboard is empty, or there is
        something of unrecognized format text will stay unchanged.
}
\description{
Method decides what should be the teh selection replaced with.
}

