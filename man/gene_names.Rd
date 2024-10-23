\name{gene_names}
\alias{gene_names}
\title{Gene Names}
\description{Process expression data to extract gene names.}
\usage{
gene_names(expression)
}
\arguments{
\item{expression}{Data frame with the normalized expression data with the gene codes as row names and the sample names as column names.}
}
\value{
A character vector with gene names.
}
\examples{
my_genes <- gene_names(expression)
}
