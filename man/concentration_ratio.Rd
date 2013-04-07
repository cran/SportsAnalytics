\name{concentration_ratio}
\alias{concentration_ratio}
\title{Concentration ratios}
\usage{
  concentration_ratio(x, g, ex = order(x, decreasing =
  TRUE))
}
\arguments{
  \item{x}{Data vector}

  \item{g}{Number of "first" data (according to the order)}

  \item{ex}{Exogenous order of the data vector}
}
\value{
  The concentration ratio value
}
\description{
  This is a proof-of-concept implementation of
  concentration ratios for data with an exogenous order.
}
\examples{
set.seed(1234)
x <- sample(100000, 10)  # Data
o <- sample(10)          # Exogenous order

concentration_ratio(x, 3)
concentration_ratio(x, 3, ex = o)
}
\seealso{
  Other concentration: \code{\link{exogeny}},
  \code{\link{herfindahl}}, \code{\link{rosenbluth}}
}

