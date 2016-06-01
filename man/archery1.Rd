\name{archery1}
\alias{archery1}
\docType{data}
\title{
Target archery dataset during the ranking round (used as Phase I)
}
\description{
It consists of a stage in which the archer shoots 72 arrows.
The information is given in x and y coordinates. 
}
\usage{data(archery1)}
\format{
An array of dimension (24 x 2 x 3).
  \describe{
    \item{\code{"x-coordinate"}}{x coordinate}
    \item{\code{"y-coordinate"}}{y coordinate}
  }
}
\examples{
data(archery1)
## maybe str(archery1) ; plot(archery1) ...
}
\keyword{datasets}