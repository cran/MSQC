\name{HZ.test}
\alias{HZ.test}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Henze-Zirkler test
}
\description{
It computes the Henze-Zirkler test for assessing multivariate normality
}
\usage{
HZ.test(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
%%     ~~Describe \code{data} here~~
}
}

\references{
Henze, N., Zirkler, B.: A Class of Invariant Consistent Tests for Multivariate Normality. Communications in Statistics - Theory and Methods 19(10), 3595-3617 (1990)
}
\author{
Patrick Farrell, Matias Salibian-Barrera, Kat Naczk
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
Royston.test
MardiaTest
}
\examples{
data(bimetal1)
HZ.test(bimetal1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
