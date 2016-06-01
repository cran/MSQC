\name{bimetal2}
\alias{bimetal2}
\docType{data}
\title{
Bimetal dataset during the Phase II
}
\description{
The dataset contains measurements of the deflection, the curvature, the resistivity and the hardness in low and high expansion sides, from brass and steel bimetal thermostats. These observations represent the Phase II.
}
\usage{data(bimetal2)}
\format{
A matrix of (28 x 5)
  \describe{
    \item{\code{"deflection"}}{the deflection level in 10^-6 1/K}
    \item{\code{"curvature"}}{the curvature level in 10^-6 1/K}
	\item{\code{"resistivity "}}{the resistivity level in 10 ^-1ohm x mm^2 / m}
    \item{\code{"hardness low expansion side"}}{the hardness of the low expansion side in 10 N/mm^2}
	\item{\code{"hardness high expansion side"}}{the hardness of the high expansion side in 10 N/mm^3}
 	
  }
}
\examples{
data(bimetal2)
## maybe str(bimetal2) ; plot(bimetal2) ...
}
\keyword{datasets}
