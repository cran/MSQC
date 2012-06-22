\name{Royston.test}
\alias{Royston.test}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Royston test
}
\description{
It computes the (Royston 1992) Test for assessing multivariate normality
}
\usage{
Royston.test(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
%%     ~~Describe \code{data} here~~
}
}

\references{
Royston, J.P.: An Extension of Shapiro and Wilk' s W Test for Normality to Large Samples. Applied Statistics 31(2),(1982)

Royston, J.P.: Some Techniques for Assessing Multivarate Normality Based on the Shapiro Wilk W. Journal of the Royal Statistical Society. Series C (Applied Statistics) 32(2), (1983)

Royston, J.P.: Approximating the Shapiro Wilk W Test for non normality. Statistics and Computing 2(3), (1992)

Royston, J.P.: Remark AS R94: A remark on Algorithm AS 181: The W test for normality. Journal of the Royal Statistical Society. Series C (Applied Statistics) 44(4), (1995)

}
\author{
Patrick Farrell, Matias Salibian-Barrera, Kat Naczk
}

\seealso{
MardiaTest
HZ.test
}
\examples{
data(bimetal1)
Royston.test(bimetal1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
