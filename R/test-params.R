#' Monkeytronics default parameters
#' @description Returns a list with links to the stored dataets
#' @return list with default settings
#' @example test_params()
#' @export
test_params <- function() {
  list(
    filtered_obs = "data/obs.csv",
    filtered_weather = "data/weather.csv",
    filtered_devices = "data/dev.csv",
    filtered_interventions = "data/interv.csv",
    report_params = "-",
    fromTimeStamp = 1627000000,
    toTimeStamp = 1654000000
  )
}
