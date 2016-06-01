\name{mult.chart}
\alias{mult.chart}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Multivariate Control Chart
}
\description{
It computes several multivariate control charts: Hotelling, Chi-squared, MEWMA, MCUSUM and Generalized Variance chart.  
}
\usage{
mult.chart(type = c("chi", "t2", "mewma", "mcusum", "mcusum2"), x, Xmv,
 S, colm, alpha = 0.01, lambda = 0.1, k = 0.5, h = 5.5, phase = 1,
 method = "sw", ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{type}{
refers to the name of the type of chart e.g. type="chi", type="t2", type="mewma" or type="mcusum"
}
  \item{x}{
matrix or array of the quality characteristics.
}
  \item{Xmv}{
is the mean vector. It is only specified for Phase II or when the parameters of the distribution are given. 
}
  \item{S}{
is the sample covariance matrix. It is only used for Phase II or when the parameters of the distribution are known.
}
  \item{colm}{
is the number of samples (m). It will only be used for the Hotelling control chart (Phase II).
}
  \item{alpha}{
it is the significance level (0.01 for default).
}
  \item{lambda}{
is the smoothing constant for the MEWMA chart. Only the value 0.1, 0.2,...,0.9 are allowed.
}
  \item{k}{
is a constant used in MCUSUM chart. Frequently k = 0.5.
}
  \item{h}{
is a constant used in MCUSUM chart. Usually h = 5.5.
}
  \item{phase}{
Refers to the Phase, say phase = 1 or 2. It is used to select the type of UCL.  
}
  \item{method}{
is the method employed to compute the covariance matrix for the case of individual observations. Two methods are used "sw" for compute it according to Sullivan and Woodall (1996) and "hm" to compute it using Holmes and Mergen (1993) approach. 
}
  \item{\dots}{
other parameters
}

}
\references{
Bodden, K.M., Rigdon, S.E.: A Program for Approximating the In Control ARL for the MEWMA Chart. \emph{Journal of Quality Technology} 31,(1999)

Borror, C.M., Montgomery, D.C., Runger, G.C.: Robustness of the EWMA control chart to non normality. \emph{Journal of Quality Technology} 31(3), (1999)

Camil Fuchs, R.K.: Multivariate Quality Control: theory and applications. Chapman and Hall/CRC, (1998)

Crosier, R.B.: Multivariate Generalizations of Cumulative Sum Quality Control Schemes. \emph{Technometrics} 30(3),(1988)

Healy, J.D.: A Note on Multivariate CUSUM Procedures. Technometrics 29(4), (1987)

Holmes, D.S., Mergen, A.E.: Improving the performance of T square control chart. \emph{Quality Engineering} 5(4), (1993)

Hotelling, H.: The Generalization of Student's Ratio. Institute of Mathematical Statistics, (1931)

Hotelling, H.: Multivariate Quality Control. McGraw Hill, (1947)

Jackson, J.E.: Quality Control Methods for two Related Variables. \emph{Industrial Quality Control} 12 (1956)

Jackson, J.E.: Quality Control Methods for Several Related Variables. \emph{Technometrics} 1 (1959)

Jackson, J.E.: A User Guide to Principal Components. John Wiley & Sons, New York (1991)

Lowry, C.A., Montgomery, D.C.: A review of multivariate control charts. \emph{IIE Transactions} 27(6), (1995)

Lowry, C.A., Woodall, W.H., Champ, C.W., Rigdon, S.E.: A Multivariate Exponentially Weighted Moving Average Control Chart. \emph{Technometrics} 34(1), (1992)

Mason, R., Tracy, N., Young, J.: Monitoring a multivariate step process. \emph{Journal of Quality Technology} 28,(1996)

Mason, R.L., Tracy, N.D., Young, J.C.: Decomposition of T square for multivariate control chart interpretation. \emph{Journal of Quality Technology} 27, (1995)

Mason, R.L., Young, J.C.: Multivariate Statistical Process Control with Industrial Application, 1 ed. Society for Industrial and Applied Mathematics, (2001)

Montgomery, D.C.: Introduction to Statistical Quality Control, 5 ed. John Wiley & Sons, (2005)

Pignatiello, J., Runger, G.: Comparisons of Multivariate CUSUM Charts. \emph{Journal of Quality Technology} 22(3),  (1990)

Prabhu, S.S., Runger, G.C.: Designing a multivariate EWMA control chart. \emph{Journal of Quality Technology} 29, (1997)

Runger, G.C., Alt, F.B., Montgomery, D.C.: Contributors to a multivariate SPC chart signal. \emph{Communications in Statistics: Theory and Methods} 25, (1996)

Sullivan, J.H., Woodall, W.H.: A Comparison of Multivariate Quality Control Charts for Individual Observations. \emph{Journal of Quality Technology} 28(4) (1996)

Tracy, N., Young, Mason, R.: Multivariate Control Charts for Individual Observations. \emph{Journal of Quality Technology} 24 (1992)

Woodall, W.H., Ncube, M.M.: Multivariate CUSUM Quality Control Procedures. \emph{Technometrics} 3(3), (1985)

}
\author{Edgar Santos-Fernandez}
\examples{
data(dowel1)
mult.chart(dowel1, type = "chi", alpha = 0.05)

#Phase I
data(carbon1)
mult.chart(type = "t2", carbon1)

#Phase II
Xmv <- mult.chart(carbon1, type = "t2") $Xmv
S <- mult.chart(carbon1, type = "t2") $covariance
colm<-nrow(carbon1)

data(carbon2)
mult.chart(carbon2, type = "t2", Xmv = Xmv, S = S, colm = colm)

# (MEWMA) in Phase II
Xmv <- mult.chart(carbon1, type = "t2") $Xmv
S <- mult.chart(carbon1, type = "t2") $covariance
mult.chart(type = "mewma", carbon2, Xmv = Xmv, S = S)


#Multivariate Cumulative Sum (MCUSUM) in Phase I
mult.chart(type = "mcusum", carbon2)
mult.chart(type = "mcusum2", carbon2)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
