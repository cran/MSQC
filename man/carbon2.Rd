\name{carbon2}
\alias{carbon2}
\docType{data}
\title{
Carbon fiber tubing in Phase II
}
\description{
The manufacturing process of a specific carbon fiber tubing three correlated quality characteristics are measured: inner diameter, thickness and length of the tubes in inches. This dataset contains the information of a trivariate (p = 3) process in wich 25 samples of size 8 were collected.
}
\usage{data(carbon2)}
\format{
An array of (30 x 3 x 8).
  \describe{
    \item{\code{"inner diameter"}}{is the inner diameter of the tubings}
    \item{\code{"thickness"}}{is the thickness of the tubings }
	\item{\code{"length"}}{is the length of the tubings }
  }
}

\examples{
data(carbon2)
## maybe str(carbon2) ; plot(carbon2) ...
}
\keyword{datasets}
