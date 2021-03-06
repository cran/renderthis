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
