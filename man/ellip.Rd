\name{ellip}
\alias{ellip}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
confidence ellipse
}
\description{
It returns the contour to construct a confidence ellipse according to the knowledge or not of the parameters of the distribution (mu and sigma). 
}
\usage{
ellip(type = c("chi", "t2"), x, Xmv, S, phase=1, alpha=0.01, method="sw", colm,...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{type}{
is the type of ellipsoid to constructs (chi or t2)
}
  \item{x}{
matrix of the quality characteristics.
}
  \item{Xmv}{
is the mean vector
}
  \item{S}{
is the sample covariance matrix
}
  \item{phase}{
is the Phase to use. Allows to select the type of UCL to use. Only values of phase = 1 or 2 are allowed.  
}
  \item{alpha}{
is the the significance level (0.01 for default)
}
  \item{method}{
is the method to compute S. The methods sw and hm by (Sullivan,Woodall 1996) and (Holmes,Mergen 1993) are allowed
}
  \item{colm}{
is the number of samples (m) and it is only used in Hotelling control chart for Phase II
}
  \item{\dots}{
other parameters
}
}

\author{
Edgar Santos-Fernandez
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
data(dowel1)
ellip(type = "chi", dowel1, alpha = 0.01)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
