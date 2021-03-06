% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MarkdownReports.R
\name{setup_MarkdownReports}
\alias{setup_MarkdownReports}
\title{setup_MarkdownReports}
\usage{
setup_MarkdownReports(OutDir = getwd(), scriptname = basename(OutDir),
  title = "", setDir = T, append = F, addTableOfContents = F,
  b.defSize = c(def = 7, A4 = 8.27, `1col.nature` = 3.5, `2col.nature` = 7.2,
  `1col.cell` = 3.35, `1.5col.cell` = 4.49, `2col.cell` = 6.85)[1],
  b.defSize.fullpage = 8.27, b.usepng = F, b.png4Github = T,
  b.mdlink = T, b.save.wplots = T)
}
\arguments{
\item{OutDir}{The output directory (absolute / full path).}

\item{title}{Manually set the title of the report.}

\item{append}{Set append to TRUE if you do not want to overwrite the previous report. Use continue_logging_markdown() if you return logging into an existing report. FALSE by default: rerunning the script overwrites the previous report. Archive reports manually into the timestamped subfolder within the OutDir.}

\item{addTableOfContents}{write '[TOC]' below the header of the file, This is compiled to a proper Table Of Contents by, e.g. Typora.}

\item{b.defSize}{Default width of plot EXCEPT in pdfA4plot_on(), assuming h=w by default. c("def"= 7, "A4" = 8.27, "1col.nature" = 3.50, "2col.nature" = 7.20, "1col.cell" = 3.35, "1.5col.cell" = 4.49, "2col.cell" = 6.85)}

\item{b.defSize.fullpage}{Default width of plot in pdfA4plot_on()A global background variable used by pdfA4plot_on.}

\item{b.usepng}{A global background variable used by the plotting functions. If TRUE, a link to the .png versions of the saved plot will be created. The .png file itself is not created.}

\item{b.png4Github}{A global background variable used by the plotting functions. If TRUE (default), the link to the .png versions of the saved plot will be created in a GitHub compatible format.  That means, when you upload your markdown report and the .png images to your GitHub wiki under "Reports/" the links will correctly display the images online.}

\item{b.mdlink}{A global background variable used by the plotting functions. If TRUE (default), all saved (.pdf) plots will be linked into your report.}

\item{b.save.wplots}{A global background variable used by the plotting functions. If TRUE (default), plots will be saved to a .pdf file.}

\item{b.scriptname}{Name of the script (file) generating the report. "b.scriptname" will be used as the default title for the report. It is assigned to the global environment and used in pdf's title field to denote which script generated the file.}
}
\description{
Setup the markdown report file and the output directory, create a sub directory in "OutDir". Its name is stamped with the script name and the modification time. Create the "path_of_report" variable used by all log-writing and ~wplot functions.
}
\examples{
setup_logging_markdown (scriptname =  , title =  , append = T, b.png4Github = T)
}
