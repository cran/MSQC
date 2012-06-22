\name{carbon1}
\alias{carbon1}
\docType{data}
\title{
Carbon fiber tubing in Phase I
}
\description{
The manufacturing process of a specific carbon fiber tubing three correlated quality characteristics are measured: inner diameter, thickness and length of the tubes in inches. This dataset contains the information of a trivariate (p = 3) process in wich 30 samples of size 8 were collected 
}
\usage{data(carbon1)}
\format{
An array of (30 x 3 x 8).
  \describe{
    \item{\code{"inner diameter"}}{is the inner diameter of the tubings}
    \item{\code{"thickness"}}{is the thickness of the tubings }
	\item{\code{"length"}}{is the length of the tubings }
  }
}

\examples{
data(carbon1)
## maybe str(carbon1) ; plot(carbon1) ...
}
\keyword{datasets}
