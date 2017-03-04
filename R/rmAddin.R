#' @export
rmAddin <- function() {
    rm(
        list = ls(envir = .GlobalEnv),
        envir = .GlobalEnv
    )
}
