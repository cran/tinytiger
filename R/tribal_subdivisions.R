#' Download TIGER shapes for American Indian Tribal Subdivision National
#'
#' @templateVar year TRUE
#' @template template
#'
#' @return sf data.frame
#' @export
#'
#' @concept tribal
#'
#' @examples
#' # Wrapped in try due to false positive 304 errors
#' try(tt_tribal_subdivisions())
tt_tribal_subdivisions <- function(year = 2021) {

  years_okay(year, 2015:2021)

  zip_url <- glue::glue("{base_url(year)}/AITSN/tl_{year}_us_aitsn.zip")
  target <- paste0("tl_", year, "_us_aitsn.shp")
  shp <- tt_download_read(url = zip_url, target_file = target)

  adj_class(shp)
}
