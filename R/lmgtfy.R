#' Let me Google that for you
#'
#' @export
lmgtfy <- function() {
  if (interactive()) {
    err <- geterrmessage()
    the_url <- paste0("https://www.google.com/#q=r%20", utils::URLencode(err))
    utils::browseURL(the_url)
  }
}
