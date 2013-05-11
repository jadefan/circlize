\name{circos.points}
\alias{circos.points}
\title{
  Add points to a plotting region


}
\description{
  Add points to a plotting region


}
\usage{
circos.points(x, y, sector.index = get.current.sector.index(), track.index = get.current.track.index(),
pch = par("pch"), col = par("col"), cex = par("cex"))
}
\arguments{
  \item{x}{Data points on x-axis
  \item{y}{Data points on y-axis
  \item{sector.index}{Index for the sector
  \item{track.index}{Index for the track
  \item{pch}{Points type
  \item{col}{Points color
  \item{cex}{Points size

}
\details{
  This function can only add points in a specified cell. Pretending a low-level plotting 

  You can think the function as the normal \code{\link[graphics]{points}}

  Data points out of the plotting region will be drawed, but with a warning message.

  Other graphics parameters which are available in the function are \code{pch}, \code{col}


}