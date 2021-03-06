% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funs.R
\name{get_gargoyle_logs}
\alias{get_gargoyle_logs}
\alias{clear_gargoyle_logs}
\title{#' Create data / listeners
#'
#' @return An environment.
#' @rdname new
#' @export
#' @importFrom shiny reactiveVal
new_data <- function(...){
  e <- new.env(parent = emptyenv())
  l <- list(...)
  mapply(function(x, y){
    e[[ y ]] <- x
  }, x = l, y = names(l))
  e
}
Handle logs}
\usage{
get_gargoyle_logs()

clear_gargoyle_logs()
}
\value{
a data.frame
}
\description{
Get / Clear the logs of all the time the `trigger()` functions are launched.
}
