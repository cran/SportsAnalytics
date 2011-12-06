\name{EURO4PlayerSkillsSep11}
\alias{EURO4PlayerSkillsSep11}
\docType{data}
\title{
  Soccer player skill ratings (Sep 2011)
}
\description{
  Soccer player skill ratings (at the time of September 2011) provided
  by the PES Stats Database.
}
\usage{data(EURO4PlayerSkillsSep11)}
\format{
  A data frame with 1851 observations on the following 43 variables. The
  description of the skills are from the PES Stats Database.
  \describe{
    \item{\code{Name}}{Player name}
    \item{\code{League}}{Soccer league (\code{Bundesliga}, \code{LaLiga},
      \code{PremierLeague} or \code{SerieA}}
    \item{\code{Team}}{Team name}
    \item{\code{Number}}{Squad number}
    \item{\code{Position}}{Player's position (\code{Goalkeeper} <
      \code{Defender} < \code{Midfielder} < \code{Forward})}
    \item{\code{Positions}}{Player's position in more detail}
    \item{\code{Birthday}}{Birthday}
    \item{\code{Nationality}}{Nationality}
    \item{\code{Age}}{Age}
    \item{\code{Height}}{Height}
    \item{\code{Weight}}{Weight}
    \item{\code{InjuryTolerance}}{Injury tolerance (\code{A} < \code{B} < \code{C})}
    \item{\code{Foot}}{Main foot, "handedness" (\code{L}, \code{R})}
    \item{\code{Side}}{Preferred side of the field (\code{B}, \code{L}, \code{R})}
    \item{\code{Attack}}{Resistance of marker attentions}
    \item{\code{Defence}}{Performance of achallenges and sliding tackles}
    \item{\code{Balance}}{Stableness}
    \item{\code{Stamina}}{Endurance}
    \item{\code{TopSpeed}}{Top speed without ball dribbling}
    \item{\code{Acceleration}}{Acceleration towards top speed}
    \item{\code{Response}}{Reaction time}
    \item{\code{Agility}}{Agility during kicks, tricks, and general movements}
    \item{\code{DribbleAccuracy}}{Movement with the ball at the feet}
    \item{\code{DribbleSpeed}}{Top speed during ball dribbling}
    \item{\code{ShortPassAccuracy}}{Preciseness of passes along the ground}
    \item{\code{ShortPassSpeed}}{Speed of passes along the ground}
    \item{\code{LongPassAccuracy}}{Preciseness of airborne passes and crosses}
    \item{\code{LongPassSpeed}}{Speed of airborne passes and crosses}
    \item{\code{ShotAccuracy}}{Preciseness of shots}
    \item{\code{ShotPower}}{Power of shots}
    \item{\code{ShotTechnique}}{Preciseness of shots}
    \item{\code{FreeKickAccuracy}}{Preciseness of free kicks}
    \item{\code{Curling}}{Curling of shots, free kicks, etc.}
    \item{\code{Header}}{Preciseness of headers}
    \item{\code{Jump}}{Jump ability}
    \item{\code{Technique}}{Ball trapping and controlling}
    \item{\code{Aggression}}{Aggressiveness}
    \item{\code{Mentality}}{Commitment and drive}
    \item{\code{KeeperSkills}}{Keeper skills}
    \item{\code{Teamwork}}{Interaction with teammates}
    \item{\code{ConditionFitness}}{Fatigue after matches}
    \item{\code{WeakFootAccuracy}}{Preciseness of kicks with the weaker foot}
    \item{\code{WeakFootFrequency}}{Frequency of kicks with the weaker foot}
  }
}
\details{
  The skill ratings are from the PES Stats Database (PSD), a
  community-based approach to create a database with accurate statistics
  and skill ratings for soccer players (originally for the video game
  "Pro Evolution Soccer" by Konami).
}
\source{
  \url{http://pesstatsdatabase.com/}
}
\examples{
data(EURO4PlayerSkillsSep11)
}
\keyword{datasets}
