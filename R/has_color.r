
#' Does the current R session support ANSI colors?
#'
#' From crayon 2.0.0, this function is simply a wrapper on
#' [num_ansi_colors()].
#'
#' @return `TRUE` if the current R session supports color.
#'
#' @export
#' @examples
#' has_color()

has_color <- function() {
  num_ansi_colors() > 1L
}

#' Number of colors the terminal supports
#'
#' From crayon version 2.0.0, this function is a simple wrapper on
#' [num_ansi_colors()].
#'
#' @param forget Ignored. Included for backwards compatibility.
#' @return Number of ANSI colors.
#'
#' @export
#' @examples
#' num_colors()

num_colors <- function(forget = FALSE) {
  num_ansi_colors()
}
