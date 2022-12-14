##' @title All MsDataHub datasets
##'
##' @description
##'
##'
##' The MsDataHub package provides example mass spectrometry data,
##' peptide spectrum matches or quantitative data from proteomics and
##' metabolomics experiments.
##'
##' The [MsDataHub()] function returns a `data.frame` with all the
##' annotated datasets provided in the package. For details on these
##' individual datasets, refer to their respective manual pages.
##'
##' See the vignette and the respective manuals pages for more details
##' about the package and the data themselves.
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
