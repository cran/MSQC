\name{bimetal1}
\alias{bimetal1}
\docType{data}
\title{
Bimetal dataset during the Phase I
}
\description{
The dataset contains measurements of the deflection, the curvature, the resistivity and the hardness in low and high expansion sides, from brass and steel bimetal thermostats. The manufacturing process is assumed to be "in-control". 
}
\usage{data(bimetal1)}
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
data(bimetal1)
## maybe str(bimetal1) ; plot(bimetal1) ...
}
\keyword{datasets}
