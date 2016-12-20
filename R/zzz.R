.onLoad <- function(libname, pkgname) {

    opts <- options()
    my_opts <- list(
        addinexamples.clearAddin.nrow = 50
    )

    new_opts <- !(names(my_opts) %in% names(opts))
    if (any(new_opts)) {
        options(my_opts[new_opts])
    }

    invisible()
}