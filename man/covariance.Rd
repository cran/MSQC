\name{covariance}
\alias{covariance}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Sample covariance
}
\description{
It computes the sample covariance in presence of rational subgroups or for individual observations according to Sullivan and Woodall (1996) and Holmes and Mergen (1993)
}
\usage{
covariance(x, stat, method, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
matrix or array containing the quality characteristics.
}
  \item{stat}{
is the statistics
}
  \item{method}{
is the method used in individual observation case. 
}
  \item{\dots}{
other parameters
}
}

\references{
Holmes, D.S., Mergen, A.E.: Improving the performance of T-square control chart. \emph{Quality Engineering} 5(4), 619-625 (1993)

Sullivan, J.H., Woodall, W.H.: A Comparison of Multivariate Quality Control Charts for Individual Observations. \emph{Journal of Quality Technology} 28(4) (1996)

}
\author{
Edgar Santos-Fernandez
}
\note{
In individual observations case (n = 1) use for default the Sullivan and Woodall (1996) proposal
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
# individual case 
data(bimetal1)
covariance(bimetal1, method = "sw")
covariance(bimetal1, method = "hm")

# rational subgroup case
data(carbon1)
covariance(carbon1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line

