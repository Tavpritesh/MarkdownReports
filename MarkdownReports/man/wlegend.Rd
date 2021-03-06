% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkdownReports.R
\name{wlegend}
\alias{wlegend}
\title{wlegend}
\usage{
wlegend(fill_ = NA, poz = 4, legend, bty = "n", ..., w_ = 7, h_ = w_,
  title = NULL, OverwritePrevPDF = UnlessSpec("b.save.wplots"))
}
\arguments{
\item{fill_}{Color of the boxes next to the text}

\item{poz}{Position of the legend (def: 4). Use numbers 1-4 to choose from "topleft", "topright", "bottomright", "bottomleft".}

\item{legend}{Labels displayed (Text)}

\item{bty}{The type of box to be drawn around the legend. The allowed values are "o" (the default) and "n".}

\item{...}{Additional parameters for legend()}

\item{w_}{Width of the saved pdf image, in inches.}

\item{h_}{Height of the saved pdf image, in inches.}

\item{OverwritePrevPDF}{Save the plot immediately with the same name the last wplot* function made (It is stored in plotnameLastPlot variable).}
}
\description{
Quickly add a legend to an existing plot, and save the plot immediately. Never inserts an mdlink.
}
\examples{
function(fill_ = NULL, poz=4, legend = names(fill_), ..., w_=7, h_=w_, bty = "n", OverwritePrevPDF =T)
}
