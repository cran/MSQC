\name{carbon1}
\alias{carbon1}
\docType{data}
\title{
Carbon fiber tubing during the Phase I
}
\description{
Three quality characteristics (inner diameter, thickness and length) are measured in a specific carbon fiber tube. 
This dataset consist of 30 samples of size 8 were collected and the process is assumed to be stable.
}
\usage{data(carbon1)}
\format{
An array of dimensions 30 x 3 x 8.
  \describe{
    \item{\code{"inner diameter"}}{is the inner diameter of the tubes}
    \item{\code{"thickness"}}{is the thickness}
	\item{\code{"length"}}{is the length}
  }
}

\examples{
data(carbon1)
## maybe str(carbon1) ; plot(carbon1) ...
}
\keyword{datasets}
