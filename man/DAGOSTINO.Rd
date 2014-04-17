\name{DAGOSTINO}
\alias{DAGOSTINO}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
DAgostino test
}
\description{
It computes the DAgostino test for assessing univariate normality
}
\usage{
DAGOSTINO(data)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
%%     ~~Describe \code{data} here~~
}
}

\references{
DAgostino, R., Pearson, E.S.: Tests for Departure from Normality. Empirical Results for the Distributions of b2 and v b1. Biometrika 60(3),(1973)

DAgostino, R.B.: Transformation to normality of the null distribution of g1. Biometrika 57(3), (1970)

DAgostino, R.B., Belanger, A., Jr, R.B.D.A.: A suggestion for using powerful and informative tests of normality. The American Statistician 44(4),(1990)
}
\author{
This test is a modification of the original written in Spanish by Peter Mandeville
}

\seealso{
Chi squared, Anderson  Darling, Kolmorov Smirnov, Jarque Bera and Shapiro Wilks tests
}
\examples{
data(bimetal1)
for (i in 1 : 5){
	DAGOSTINO(bimetal1[,i])
	}
	

}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
