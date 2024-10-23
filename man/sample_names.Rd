\name{sample_names}
\alias{sample_names}
\title{Sample Names}
\description{Process expression data to extract sample names.}
\usage{
sample_names(expression)
}
\arguments{
\item{expression}{Data frame with the normalized expression data with the gene codes as row names and the sample names as column names.}
}
\value{
A character vector with sample names.
}
\examples{
suppressMessages(sample_names(expression))
my_samples <- sample_names(expression)
}
