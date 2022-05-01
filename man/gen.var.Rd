\name{gen.var}
\alias{gen.var}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Generalized Variance Control Chart
}
\description{
It computes the Generalized Variance Control Chart
}
\usage{
gen.var(x, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
an array containing the quality characteristics
}
  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
}
}
\details{
Notice that this is a control chart for rational subgroups only and n must be higher than p  
}

\references{
Montgomery, D.C.: Introduction to Statistical Quality Control, 5 ed. \emph{John Wiley & Sons}, (2004)
}
\author{
Edgar Santos-Fernandez
}

\examples{
data("carbon1")
gen.var(carbon1)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

