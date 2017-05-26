#'  Search Stack Overflow for your most recent error message.
#'
#' @export
tracestack <- function() {
  if (interactive()) {
    last_error <- geterrmessage()
    if (is.null(last_error)) {
      stop("No error message available")
    }

    query <- utils::URLencode(paste("[r]", last_error))
    utils::browseURL(paste0("http://stackoverflow.com/search?q=", query))
  }
}
