## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  eval = FALSE,
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
#  to_html(from = "slides.Rmd")
#  to_html(from = "slides.qmd")

## -----------------------------------------------------------------------------
#  to_pdf(from = "slides.Rmd")
#  to_pdf(from = "slides.qmd")
#  to_pdf(from = "slides.html")
#  to_pdf(from = "https://jhelvy.github.io/renderthis/example/slides.html")

## -----------------------------------------------------------------------------
#  to_gif(from = "slides.Rmd")
#  to_gif(from = "slides.qmd")
#  to_gif(from = "slides.html")
#  to_gif(from = "slides.pdf")
#  to_gif(from = "https://jhelvy.github.io/renderthis/example/slides.html")

## -----------------------------------------------------------------------------
#  to_mp4(from = "slides.Rmd")
#  to_mp4(from = "slides.qmd")
#  to_mp4(from = "slides.html")
#  to_mp4(from = "slides.pdf")
#  to_mp4(from = "https://jhelvy.github.io/renderthis/example/slides.html")

## -----------------------------------------------------------------------------
#  to_pptx(from = "slides.Rmd")
#  to_pptx(from = "slides.qmd")
#  to_pptx(from = "slides.html")
#  to_pptx(from = "slides.pdf")
#  to_pptx(from = "https://jhelvy.github.io/renderthis/example/slides.html")

## -----------------------------------------------------------------------------
#  # By default, a png of only the first slide is built
#  to_png(from = "slides.Rmd", to = "title_slide.png")
#  to_png(from = "slides.qmd", to = "title_slide.png")
#  to_png(from = "slides.html", to = "title_slide.png")
#  to_png(from = "slides.pdf", to = "title_slide.png")
#  to_png(from =
#    "https://jhelvy.github.io/renderthis/example/slides.html",
#    to = "title_slide.png"
#  )
#  
#  # Use the `slides` argument to control which slides get rendered into pngs
#  to_png(from = "slides.pdf", to = "first_slide.png", slides = "first")
#  to_png(from = "slides.pdf", to = "last_slide.png", slides = "last")
#  to_png(from = "slides.pdf", slides = c(1, 3, 5)) # Choose subsets of slides
#  to_png(from = "slides.pdf", slides = -1) # Negative indices remove slides
#  to_png(from = "slides.pdf", slides = "all")

## -----------------------------------------------------------------------------
#  to_social(from = "slides.Rmd")

