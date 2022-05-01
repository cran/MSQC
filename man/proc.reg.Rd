\name{proc.reg}
\alias{proc.reg}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Process region 
}
\description{
It computes the process region 
}
\usage{
proc.reg(x, alpha = 0.0027, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a matrix of quality characteristics
}
  \item{alpha}{
it is the significance level (0.0027 for default)
}
  \item{\dots}{
other parameters
}
}

\author{
Edgar Santos-Fernandez
}

\examples{
data(dowel1)
proc.reg(dowel1, alpha = 0.01)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

