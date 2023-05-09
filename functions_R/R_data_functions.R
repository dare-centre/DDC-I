
###############################################################################
###############################################################################

# Legacy function, currently disabled.

#load_raw_data <- function() {
#
#  # Define a NULL variable reference to provide more graceful error
#  # handling in the event of failed data import.
#  raw_data <- NULL
#
#  # N.B. Assumes a header row is present.
#  raw_data <- readr::read_csv(
#    file = Gmisc::pathJoin(
#      funr::get_script_path(), "data", "raw_data",
#      "MiningProcess_Flotation_Plant_Database.csv"
#    ),
#    locale = readr::locale(decimal_mark = ","),
#    show_col_types = FALSE
#  )
#
#  return(raw_data)
#}

###############################################################################
###############################################################################

load_daily_data <- function() {

  # Load the hourly data

  train_x <- readr::read_csv(
    file = Gmisc::pathJoin(
      here::here(), "data",
      "daily_train_X_data.csv"
    ),
    show_col_types = FALSE
  )
  train_y <- readr::read_csv(
    file = Gmisc::pathJoin(
      here::here(), "data",
      "daily_train_y_data.csv"
    ),
    show_col_types = FALSE
  )
  test_x <- readr::read_csv(
    file = Gmisc::pathJoin(
      here::here(), "data",
      "daily_test_X_data.csv"
    ),
    show_col_types = FALSE
  )
  test_y <- readr::read_csv(
    file = Gmisc::pathJoin(
      here::here(), "data",
      "daily_test_y_data.csv"
    ),
    show_col_types = FALSE
  )

  return(list("train_x" = train_x, "train_y" = train_y,
              "test_x" = test_x, "test_y" = test_y))
}

###############################################################################
###############################################################################
