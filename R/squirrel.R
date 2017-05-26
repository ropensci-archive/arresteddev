#' Squirrel
#'
#' For facilitating a lovely distraction. Sends the user randomly to
#' * https://twitter.com
#' * https://xkcd.com
#' * http://phdcomics.com
#' * https://www.reddit.com
#' or a site of your choice if the `site` argument is populated.
#'
#' @param site character, URL of the site you would like to be sent to
#'   as a welcomed distraction. If `NULL`, will default to randomly selecting
#'   from one of the curated sites above.
#'
#' @export
squirrel <- function(site = NULL) {
  if (interactive()) {
    if (is.null(site)) {
    distractions <- c("https://twitter.com",
                      "https://xkcd.com",
                      "http://phdcomics.com",
                      "https://www.reddit.com")
    distraction <- sample(distractions, 1)
    utils::browseURL(distraction)
    } else {
      if (!grepl("^http", site)) {
        stop(sprintf("'%s' is not a valid url, please try again (hint: it should start with 'http')", site))
      }
      utils::browseURL(site)
    }
  }
}
