% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format_data.R
\name{format_data}
\alias{format_data}
\title{Formats EMI files}
\usage{
format_data(path)
}
\arguments{
\item{path}{string of path accepts path to file or folder of files from the Offers and Reconciliation folders on the EMI website}
}
\value{
a data.frame of file contents formatted for use
}
\description{
Formats files from the EA emi website, specifically the offers (https://www.emi.ea.govt.nz/Wholesale/Datasets/BidsAndOffers/Offers) 
and reconciliation (https://www.emi.ea.govt.nz/Wholesale/Datasets/Volumes/Reconciliation) files to create data that 
will work with the functions in this package. These files contain generation offers and demand data on NZ electricity.
}
\examples{
format_data('C:/Users/user/Downloads/ReconciledInjectionAndOfftake_202111_20220626_123724.csv.gz')
format_data('C:/Users/user/Downloads/Offers/20211106_Offers.csv')
format_data('C:/Users/user/Downloads/Offers')
}
