% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/onsetsynch_sample_paired.R
\name{onsetsynch_sample_paired}
\alias{onsetsynch_sample_paired}
\title{onsetsynch_sample_paired}
\usage{
onsetsynch_sample_paired(df, INSTR1, INSTR2, N = 100, BNum = 1, beat,
  verbose = FALSE)
}
\arguments{
\item{df}{data frame to be processed}

\item{N}{Number of samples to be drawn from the pool of joint onsets. If 0, do not sample!}

\item{beat}{Beat structure to be included}

\item{verbose}{Display no. of shared onsets (default FALSE)}

\item{instr1}{Instrument 1 name to be processed}

\item{instr2}{Instrument 2 name to be processed}

\item{Bnum}{How many bootstraps are drawn}
}
\value{
List containing asynchronies and beat structures
}
\description{
taken N samples of two instruments (where they both have onsets)
}
