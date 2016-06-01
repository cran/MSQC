\name{prism}
\alias{prism}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Draws a rectangular prism 
}
\description{
This function draws a rectangular prism using three-dimensional limits
}
\usage{
prism(LSL = LSL, USL = USL, add = TRUE, xlim = xlim, ylim = ylim, zlim = zlim, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{LSL}{
is the lower specification limit
}
  \item{USL}{
is the upper specification limit
}
  \item{add}{
%%     ~~Describe \code{add} here~~
}
  \item{xlim}{
xlim
}
  \item{ylim}{
ylim
}
  \item{zlim}{
zlim
}
  \item{\dots}{
additional parameters
}
}


\author{
Edgar Santos Fernandez
}

\examples{
require(rgl)
LSL <- c( 0.60, 0.30, 49.00)
USL <- c(1.40, 1.70, 51.00)
prism(LSL, USL, add = TRUE, col = "#D55E00" )
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
