\name{circos.genomicLink}
\alias{circos.genomicLink}
\title{
  Add links from two sets of genomic positions  


}
\description{
  Add links from two sets of genomic positions  


}
\usage{
circos.genomicLink(region1, region2,
    rou = {tracks = get.all.track.index()
    if(length(tracks) == 0) {
    1
    } else {
    n = length(tracks)
    get.cell.meta.data("cell.bottom.radius", track.index = tracks[n]) -
    get.cell.meta.data("track.margin", track.index = tracks[n])[1] -
    circos.par("track.margin")[2]
    }
    }, rou1 = rou, rou2 = rou,
    col = "black", lwd = par("lwd"), lty = par("lty"), border = NA, ...)
}
\arguments{
  \item{region1}{A genomic data frame}
  \item{region2}{A genomic data frame}
  \item{rou}{Pass to \code{\link{circos.link}}}
  \item{rou1}{Pass to \code{\link{circos.link}}}
  \item{rou2}{Pass to \code{\link{circos.link}}}
  \item{col}{Pass to \code{\link{circos.link}}, length can be either one or nrow of \code{region1}}
  \item{lwd}{Pass to \code{\link{circos.link}}, length can be either one or nrow of \code{region1}}
  \item{lty}{Pass to \code{\link{circos.link}}, length can be either one or nrow of \code{region1}}
  \item{border}{Pass to \code{\link{circos.link}}, length can be either one or nrow of \code{region1}}
  \item{...}{Pass to \code{\link{circos.link}}}

}
\details{
  Of course, number of rows should be same in \code{region1} and \code{region2}. 


}
\references{
Gu, Z. (2014) circlize implements and enhances circular visualization in R. Bioinformatics.
}
