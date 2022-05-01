\name{DAGOSTINO}
\alias{DAGOSTINO}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
D'Agostino test
}
\description{
It performs the D'Agostino test of univariate normality
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
DAgostino, R., Pearson, E.S.: Tests for Departure from Normality. Empirical Results for the Distributions of b2 and sqrt(b1). \emph{Biometrika} 60(3),(1973)

D'Agostino, R.B.: Transformation to normality of the null distribution of g1. \emph{Biometrika} 57(3), (1970)

D'Agostino, R.B., Belanger, A., Jr, R.B.D.A.: A suggestion for using powerful and informative tests of normality. \emph{The American Statistician} 44(4),(1990)
}
\author{
This test is a modification of the original written in Spanish by Peter Mandeville
}

\seealso{
Chi-squared, Anderson-Darling, Kolmogorov-Smirnov, Jarque-Bera and Shapiro-Wilks tests
}
\examples{
data(bimetal1)
for (i in 1 : 5){
	DAGOSTINO(bimetal1[,i])
	}
	

}

