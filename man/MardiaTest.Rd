\name{MardiaTest}
\alias{MardiaTest}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Mardia test
}
\description{
It computes the Mardia test for assessing multivariate normality
}
\usage{
MardiaTest(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
%%     ~~Describe \code{data} here~~
}
}

\references{
Mardia, K.V.: Measures of multivariate skewness and kurtosis. Biometrika 57,(1970)
Mardia, K.V.: Applications of some measures of multivariate skewness and kurtosis for testing normality and robustness studies. Sankhya 36,(1974)

}
\author{
Scott Ulman
}

\seealso{
HZ.test
Royston.test
}
\examples{
data(bimetal1)
MardiaTest(bimetal1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
