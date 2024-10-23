\name{plot_data_quality}
\alias{plot_data_quality}
\title{Plot Data Quality}
\description{Process expression data to generate and save a violin plot describing its quality.}
\usage{
plot_data_quality(expression, filename = "dataquality.png", print = FALSE)
}
\arguments{
\item{expression}{Data frame with the normalized expression data with the gene codes as row names and the sample names as column names.}
\item{filename}{Optional argument: a string to name the saved graph. The default is "dataquality.png".}
\item{print}{Optional argument: TRUE to see plot. Default is FALSE.}
}
\value{
A violin plot.
}
\examples{
plot_data_quality(expression)
plot_data_quality(expression, filename = "myplot.png", print = TRUE)
}
