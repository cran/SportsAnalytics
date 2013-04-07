\name{BundesligaFinalStandings}
\alias{BundesligaFinalStandings}
\docType{data}
\title{
  Final German Bundesliga standings
}
\description{
  Final German Bundesliga standings from season 1990-1991 to 2009-2010
  provided by \url{kicker.de}.
}
\usage{data(BundesligaFinalStandings)}
\format{
  A data frame with 362 observations on the following 12 variables.
  \describe{
    \item{\code{League}}{Soccer league (here just \code{Bundesliga})}
    \item{\code{Season}}{Bundesliga season (\code{1990-1991} to
      \code{2009-2010}}
    \item{\code{Position}}{Final position of a team}
    \item{\code{Team}}{Team name}
    \item{\code{GamesPlayed}}{Number of games played in the season}
    \item{\code{Wins}}{Number of wins}
    \item{\code{Draws}}{Number of draws}
    \item{\code{Losses}}{Number of losses}
    \item{\code{GoalsScored}}{Number of goals scored}
    \item{\code{GoalsAgainst}}{Number of goals conceded}
    \item{\code{PointsScored}}{Number of points scored}
    \item{\code{PointsAgainst}}{Number of points conceded}
  }
}
\source{
  \url{http://www.kicker.de}
}
\examples{
data(BundesligaFinalStandings)
}
\keyword{datasets}
