##' @title All MsDataHub datasets
##'
##' @description
##'
##' The [MsDataHub()] function returns a `data.frame` with all the
##' annotated datasets provided in the package. For details on these
##' individual datasets, refer to their respective manual pages.
##'
##' @return A `data.frame` describing the data available in
##'     `MsDataHub`.
##'
##' @author Laurent Gatto
##'
##' @export
##'
##' @importFrom utils read.csv
##'
##' @examples
##'
##' MsDataHub()
MsDataHub <- function() {
   fl <- system.file("extdata", "metadata.csv", package = "MsDataHub")
   read.csv(fl, stringsAsFactors = FALSE)
}
