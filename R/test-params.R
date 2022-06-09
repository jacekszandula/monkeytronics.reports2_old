#' test_params
#' @description wrapper to get test params easily
#' @export
test_params <- function() {
  list(
    filtered_obs = "inst/data/filtered_obs.csv",
    filtered_weather = "inst/data/filtered_weather.csv",
    filtered_devices = "inst/data/filtered_devices.csv",
    filtered_interventions = "inst/data/filtered_interventions.csv",
    report_params = "-",
    fromTimeStamp = 1627639151,
    toTimeStamp = 1630317551
  )
}
