\name{BundesligaTransferSums}
\alias{BundesligaTransferSums}
\docType{data}
\title{
  Transfer sums of German Bundesliga teams
}
\description{
  Transfer sums (takings and spendings) of German Bundesliga teams from
  season 1990-1991 to 2009-2010 provided by \url{transfermarkt.de}.
}
\usage{data(BundesligaTransferSums)}
\format{
  A data frame with 362 observations on the following 5 variables.
  \describe{
    \item{\code{League}}{Soccer league (here just \code{Bundesliga})}
    \item{\code{Season}}{Bundesliga season (\code{1990-1991} to
      \code{2009-2010})}
    \item{\code{Team}}{Team name}
    \item{\code{Takings}}{Takings in Euro}
    \item{\code{Spendings}}{Spendings in Euro}
  }
}
\source{
  \url{http://www.transfermarkt.de}
}
\examples{
data(BundesligaTransferSums)
}
\keyword{datasets}
