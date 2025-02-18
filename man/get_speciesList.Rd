% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_speciesList.R
\name{get_speciesList}
\alias{get_speciesList}
\title{Download species names}
\usage{

  get_speciesList(Dir = "ftp://ftpext.usgs.gov/pub/er/md/laurel/BBS/DataFiles/")
}
\arguments{
\item{Dir}{ftp URL for directory with data files}
}
\value{
A dataframe
}
\description{
Read in list of species names, from SpeciesList.txt, and then extract list of where the data is kept. This function was borrowed from the function \href{https://github.com/oharar/rBBS/blob/master/R/GetSpNames.R}{rBBS::getSpNames()}.
}
