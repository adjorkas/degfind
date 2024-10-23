\name{make_lm}
\alias{make_lm}
\title{Make Linear Model}
\description{Process expression data to generate a linear model and return results, plus Bayesian statistics.}
\usage{
make_lm(expression, study_design, phenotype1 = "disease", phenotype2 =  "healthy")
}
\arguments{
\item{expression}{Data frame with the normalized expression data with the gene codes as row names and the sample names as column names.}
\item{study_design}{A study_design with two colums: "sampleID", and "phenotype".}
}
\value{
A list where the first element is the master linear model and the second element is the Bayesian statistics.
}
\examples{
master_lm <- make_lm(study_design, "disease", "control")[[1]]
lm_stats <- make_lm(study_design, "disease", "control")[[2]]
}
