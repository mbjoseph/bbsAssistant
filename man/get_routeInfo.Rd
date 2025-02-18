% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_routeInfo.R
\name{get_routeInfo}
\alias{get_routeInfo}
\title{Download route information from USGS server}
\usage{
get_routeInfo(routesFile = "routes.zip",
  routesDir = "ftp://ftpext.usgs.gov/pub/er/md/laurel/BBS/DataFiles/",
  RouteTypeID = 1, Stratum = NULL, BCR = NULL)
}
\arguments{
\item{routesFile}{Name of the route information file. Usually "routes.zip".}

\item{routesDir}{Location of the routes.zip folder Should be in DatFiles folder (default).}

\item{RouteTypeID}{One or more numbers indicating route substrate (1=roadside;2=water;3=off-road; Default = 1, roadside only).}

\item{Stratum}{A vector of BBS physiographic stratum codes by which to filter the routes.}

\item{BCR}{A vector of Bird Conservation Region codes where by which to filter the routes.}
}
\value{
If download successful, a dataframe with the results.
}
\description{
This function downloads information about route location from the BBS FTP server. This function was adapted from \strong{oharar/rBBS} package.
}
\examples{
# download BBS route data.
\dontrun{
routeInfo <- get_routeInfo()
}

}
