#' @export
clear <- function(n) {
    if (missing(n) || is.null(n) || is.na(n)) {
        nrep <- getOption("addinexamples.clearAddin.nrow", 50)
    } else {
        nrep <- n
    }
    cat(rep('\n', nrep))
}

#' @export
clearAddin <- function() {
    addinexamples::clear()
}
