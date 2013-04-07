\name{fetch_NBAPlayerStatistics}
\alias{fetch_NBAPlayerStatistics}
\title{Fetch player statistics for NBA season statistics}
\usage{
  fetch_NBAPlayerStatistics(season = "09-10", what = c("",
  ".Home", ".Away"))
}
\arguments{
  \item{season}{Season to fetch (\code{"88-89"},
  \code{"89-90"},}

  \item{what}{Complete, home or away statistics}
}
\value{
  Data frame; see \code{\link{NBAPlayerStatistics0910}} for
  a description.
}
\description{
  Fetch player statistics for NBA season statistics
}
\examples{
\dontrun{
fetch_NBAPlayerStatistics("07-08")
fetch_NBAPlayerStatistics("07-08", what = ".Home")
fetch_NBAPlayerStatistics("07-08", what = ".Away")
}
}

