\name{NBAPlayerStatistics0910}
\alias{NBAPlayerStatistics0910}
\docType{data}
\title{
  NBA season 2009/2010 player statistics
}
\description{
  NBA season 2009/2010 player statistics provided by \url{dougstat.com}
  (via \code{\link{fetch_NBAPlayerStatistics}}).
}
\usage{data(NBAPlayerStatistics0910)}
\format{
  A data frame with 441 observations on the following 25 variables.
  \describe{
    \item{\code{League}}{League, here just \code{NBA}}
    \item{\code{Name}}{Player name (either: last,first -or- last)}
    \item{\code{Team}}{Team name (3 letter abrev)}
    \item{\code{Position}}{Player's position (\code{PG}, \code{SG},
      \code{SF}, \code{PF} or \code{C})}
    \item{\code{GamesPlayed}}{Games played}
    \item{\code{TotalMinutesPlayed}}{Total minutes played}
    \item{\code{FieldGoalsMade}}{Field foals made}
    \item{\code{FieldGoalsAttempted}}{Field goals attempted}
    \item{\code{ThreesMade}}{Threes made}
    \item{\code{ThreesAttempted}}{Threes attempted}
    \item{\code{FreeThrowsMade}}{Free throws made}
    \item{\code{FreeThrowsAttempted}}{Free throws attempted}
    \item{\code{OffensiveRebounds}}{Offensive rebounds}
    \item{\code{TotalRebounds}}{Total rebounds}
    \item{\code{Assists}}{Assists}
    \item{\code{Steals}}{Steals}
    \item{\code{Turnovers}}{Turnovers}
    \item{\code{Blocks}}{Blocks}
    \item{\code{PersonalFouls}}{Personal fouls}
    \item{\code{Disqualifications}}{Disqualifications}
    \item{\code{TotalPoints}}{Total points}
    \item{\code{Technicals}}{Technicals}
    \item{\code{Ejections}}{Ejections}
    \item{\code{FlagrantFouls}}{Flagrant fouls}
    \item{\code{GamesStarted}}{Games started}
  }
}
\source{
  Doug's NBA & MLB Statistics Home Page, \url{http://dougstats.com}.
}
\examples{
  data(NBAPlayerStatistics0910)
}
\seealso{
  \code{\link{fetch_NBAPlayerStatistics}}.
}
\keyword{datasets}
