% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{class}
\name{twImage-class}
\alias{twImage}
\alias{twImage-class}
\title{A class to handle TiddlyWiki images.}
\description{
Some utilities to insert images into TiddlyWiki.
}
\details{
Resizing is done using http://www.tiddlytools.com/#ImageSizePlugin
where (w,h) indicates the desired width and height (in CSS units, e.g., px, em, cm, in, or \%).
[img(w+,h+)[...][...]]
}
\section{Usage}{

new ("twImage", imgf, ...)

twImage (imgf, ...)
}

\section{Slots}{

 \describe{
   \item{\code{imgf}:}{the image file.}
   \item{\code{label}:}{label of the image.}
   \item{\code{ref}:}{optional; a target tiddler or URL to be redirected to.}
   \item{\code{align}:}{alignment of the image. May be NA, "r" or "l".}
   \item{\code{width}:}{width scaling factor.}
   \item{\code{height}:}{height scaling factor.}
 }
}

\section{Methods}{

 \describe{
   \item{\code{imgf}:}{access the imgf slot.}
   \item{\code{label}:}{access the label slot.}
   \item{\code{ref}:}{access the ref slot.}
   \item{\code{align}:}{access the align slot.}
   \item{\code{width}:}{access the width slot.}
   \item{\code{height}:}{access the height slot.}
}
}
\examples{
new ("twImage", imgf = "myImageFile.png")
twImage ("myImageFile.png")
wikify (twImage ("myImageFile.png"))
}
\author{
David Montaner \email{dmontaner@cipf.es}
}
\seealso{
\code{\link{twTable}} and \code{\link{twLink}}
}
\keyword{image}
\keyword{wiki}

