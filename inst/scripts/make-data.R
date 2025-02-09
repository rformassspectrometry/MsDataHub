## Run in MsDataHub/inst/scripts to download data in MsDataHub/data.
stopifnot(grepl("MsDataHub/inst/scripts", getwd()))

## Get all make-data-*.R files
(make_data <- grep("make-data-.+\\.R", dir(), value = TRUE))

## Source each file. Note that each script will only actually download
## data if it's not already available in the destination directory. To
## force download data, delete MsDataHub/data/*.

## NB: locally, the data are stored in the package's data directory,
## but in the Azure cloud, they are located in the package's root
## directory.

for (f in make_data) {
    message("Sourcing ", f)
    source(f)
}
