#' A function to start a tutorial
#'
#' This is a simple wrrapper to learnr::run_tutorial()
#'
#' @param name Tutorial Name
#'
#' @export
start <- function(name) {
  learnr::run_tutorial(name, utils::packageName())
}

