\name{herfindahl}
\alias{concentration_indices}
\alias{exogeny}
\alias{herfindahl}
\alias{rosenbluth}
\title{Concentration indices}
\usage{
  herfindahl(x)

  rosenbluth(x)

  exogeny(x, ex = order(x))
}
\arguments{
  \item{x}{Data vector}

  \item{ex}{Order of the data vector}
}
\value{
  The concenctration index.
}
\description{
  This is a proof-of-concept implementation of
  concentration measures for data with an exogenous order.
}
\examples{
## See demo("concentration-bundesliga") for a real-world
## application.

set.seed(1234)
x <- sample(100000, 10)

## Classical concentration indices:
herfindahl(x)
rosenbluth(x)

## Exogenous order is available:
o <- sample(10)
exogeny(x, o)
}
\seealso{
  Other concentration: \code{\link{concentration_ratio}}
}

