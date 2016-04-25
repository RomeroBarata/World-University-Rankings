# Constants
DATA_PATH <- "data"
R_PATH <- "R"

# Source files
source(file.path(R_PATH, "data_cleaning.R"))

# Read the data into the workspace
timesData <- read.csv(file.path(DATA_PATH, "timesData.csv"), header = TRUE, 
                      stringsAsFactors = FALSE, strip.white = TRUE)
# Clean the times data set
timesData <- cleanTimesData(timesData)