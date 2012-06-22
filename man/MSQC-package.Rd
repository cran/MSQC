\name{MSQC-package}
\alias{MSQC-package}
\alias{MSQC}
\docType{package}
\title{
Multivariate Statistical Quality Control
}
\description{
It allows to compute some of the Multivariate Statistical Quality Control tools. Contains the main alternatives of multivariate control chart such as: Hotelling, Chi squared, MEWMA, MCUSUM and Generelized Variance control chart. 
Also, it includes some tools for assessing multivariate normality like: Mardia, Royston and Henze Zirkler test and the univariate D'Agostino test. Moreover, it contains ten didactic datasets.
}
\details{
\tabular{ll}{
Package: \tab MSQC\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2012-06-22\cr
License: \tab GPL(>=2)\cr
}

}
\author{
Edgar Santos-Fernandez

Maintainer: Edgar Santos-Fernandez <edgar.santos@etecsa.cu>

}
\references{
Bodden, K.M., Rigdon, S.E.: A Program for Approximating the In Control ARL for the MEWMA Chart. Journal of Quality Technology 31,(1999)

Borror, C.M., Montgomery, D.C., Runger, G.C.: Robustness of the EWMA control chart to non normality. Journal of Quality Technology 31(3), (1999)

Camil Fuchs, R.K.: Multivariate Quality Control: theory and applications. Chapman and Hall/CRC, (1998)

Crosier, R.B.: Multivariate Generalizations of Cumulative Sum Quality Control Schemes. Technometrics 30(3),(1988)

Healy, J.D.: A Note on Multivariate CUSUM Procedures. Technometrics 29(4), (1987)

Holmes, D.S., Mergen, A.E.: Improving the performance of T square control chart. Quality Engineering 5(4), (1993)

Hotelling, H.: The Generalization of Student's Ratio. Institute of Mathematical Statistics, (1931)

Hotelling, H.: Multivariate Quality Control. McGraw Hill, (1947)

Jackson, J.E.: Quality Control Methods for two Related Variables. Industrial Quality Control 12 (1956)

Jackson, J.E.: Quality Control Methods for Several Related Variables. Technometrics 1 (1959)

Jackson, J.E.: A User Guide to Principal Components. John Wiley & Sons, New York (1991)

Lowry, C.A., Montgomery, D.C.: A review of multivariate control charts. IIE Transactions 27(6), (1995)

Lowry, C.A., Woodall, W.H., Champ, C.W., Rigdon, S.E.: A Multivariate Exponentially Weighted Moving Average Control Chart. Technometrics 34(1), (1992)

Mason, R., Tracy, N., Young, J.: Monitoring a multivariate step process. Journal of Quality Technology 28,(1996)

Mason, R.L., Tracy, N.D., Young, J.C.: Decomposition of T square for multivariate control chart interpretation. Journal of Quality Technology 27, (1995)

Mason, R.L., Young, J.C.: Multivariate Statistical Process Control with Industrial Application, 1 ed. Society for Industrial and Applied Mathematics, (2001)

Montgomery, D.C.: Introduction to Statistical Quality Control, 5 ed. John Wiley & Sons, (2005)

Pignatiello, J., Runger, G.: Comparisons of Multivariate CUSUM Charts. Journal of Quality Technology 22(3),  (1990)

Prabhu, S.S., Runger, G.C.: Designing a multivariate EWMA control chart. Journal of Quality Technology 29, (1997)

Runger, G.C., Alt, F.B., Montgomery, D.C.: Contributors to a multivariate SPC chart signal. Communications in Statistics: Theory and Methods 25, (1996)

Sullivan, J.H., Woodall, W.H.: A Comparison of Multivariate Quality Control Charts for Individual Observations. Journal of Quality Technology 28(4) (1996)

Tracy, N., Young, Mason, R.: Multivariate Control Charts for Individual Observations. Journal of Quality Technology 24 (1992)

Woodall, W.H., Ncube, M.M.: Multivariate CUSUM Quality Control Procedures. Technometrics 3(3), (1985)
}

\keyword{ package }
\seealso{
#mpci
}
\examples{
data(dowel1)
mult.chart(dowel1, type = "chi", alpha = 0.05)

#Phase I
data(carbon1)
mult.chart(type = "t2", carbon1)

#Phase II
Xmv <- mult.chart(carbon1, type = "t2") $Xmv
S <- mult.chart(carbon1, type = "t2") $covariance
colm <- nrow(carbon1)

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
