\name{bimetal1}
\alias{bimetal1}
\docType{data}
\title{
Bimetal dataset in Phase I
}
\description{
Bimetal thermostat has innumerable practical uses. This type of thermostat holds a bimetallic strip composed by two strips of different metals that convert the changing of temperature in mechanical displacement due to the difference in thermal expansion. 
Certain type of strip composed of brass and steel is analyzed on a quality laboratory by testing the deflection, the curvature, the resistivity and hardness in low and high expansion sides. 
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
