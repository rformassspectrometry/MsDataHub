## Run in MsDataHub/inst/scripts to download data in MsDataHub/data.
stopifnot(grepl("MsDataHub/inst/scripts", getwd()))

## Get all make-data-*.R files
(make_data <- grep("make-data-.+\\.R", dir(), value = TRUE))

## Source each file. Note that each script will only actually download
## data if it's not already available in the destination directory. To
## force download data, delete MsDataHub/data/*.

for (f in make_data) {
    message("Sourcing ", f)
    source(f)
}
