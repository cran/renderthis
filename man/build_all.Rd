% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all.R
\name{build_all}
\alias{build_all}
\title{Build xaringan slides to multiple outputs.}
\usage{
build_all(
  input,
  include = c("html", "social", "pdf", "png", "gif", "mp4", "pptx"),
  exclude = NULL,
  complex_slides = FALSE,
  partial_slides = FALSE,
  delay = 1,
  density = 100,
  slides = "all",
  fps = 1
)
}
\arguments{
\item{input}{Path to Rmd file of xaringan slides.}

\item{include}{A vector of the different output types to build. Options are
\code{"html"}, \code{"social"}, \code{"pdf"}, \code{"png"}, \code{"gif"}, \code{"mp4"}, and \code{"pptx"}.
Defaults to \code{c("html", "social", "pdf", "png", "gif", "mp4", "pptx")}.}

\item{exclude}{A vector of the different output types to NOT build. Options
are \code{"html"}, \code{"social"}, \code{"pdf"}, \code{"png"}, \code{"gif"}, \code{"mp4"}, and \code{"pptx"}.
Defaults to \code{NULL}, in which case all all output types are built.}

\item{complex_slides}{For "complex" slides (e.g. slides with panelsets or
other html widgets or advanced features), set \code{complex_slides = TRUE}.
Defaults to \code{FALSE}. This will use the {chromote} package to iterate
through the slides at a pace set by the \code{delay} argument. Requires a local
installation of Chrome.}

\item{partial_slides}{Should partial (continuation) slides be included in the
output? If \code{FALSE}, the default, only the complete slide is included in the
PDF.}

\item{delay}{Seconds of delay between advancing to and printing a new slide.
Only used if \code{complex_slides = TRUE} or \code{partial_slides = TRUE}.}

\item{density}{Resolution of the resulting pngs in each slide file. Defaults
to \code{100}.}

\item{slides}{A numeric or integer vector of the slide number(s) to render
as png files , or one of \code{"all"}, \code{"first"}, or \code{"last"}. Negative integers
select which slides \emph{not} to include. If more than one slide are included,
pngs will be returned as a zip file. Defaults to \code{"all"}, in which case
all slides are included.}

\item{fps}{Frames per second of the resulting mp4 file.}
}
\value{
Builds slides to multiple output formats.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}

Build xaringan slides to multiple outputs. Options are \code{"html"}, \code{"social"}
\code{"pdf"}, \code{"png"}, \code{"gif"}, \code{"mp4"}, and \code{"pptx"}. See each individual
build_*() function for details about each output type.
}
\examples{
if (interactive()) {
    # Build every output by default
    with_example("slides.Rmd", {
        build_all("slides.Rmd")
    })

    # Both of these build html, pdf, and gif outputs
    # (PDF outputs require Google Chrome for {pagedown})
    with_example("slides.Rmd", {
        build_all("slides.Rmd", include = c("html", "pdf", "gif"))
        build_all("slides.Rmd", exclude = c("social", "png", "mp4", "pptx"))
    })
}
}
