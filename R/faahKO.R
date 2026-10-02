#' @title Saghatelian et al. (2004) FAAH knockout LC/MS data
#'
#' @name faahKO
#'
#' @aliases ko15.CDF ko16.CDF ko18.CDF ko19.CDF ko21.CDF ko22.CDF
#'
#' @aliases wt15.CDF wt16.CDF wt18.CDF wt19.CDF wt21.CDF wt22.CDF
#'
#' @description
#'
#' Data from the article Assignment of endogenous substrates to enzymes by
#' global metabolite profiling Biochemistry; 2004; 43(45) by Saghatelian et al.
#' [2004]. LC-MS data from 6 FAAHKO knock-out and 6 wild type mice acquired in
#' positive ionization mode. Data is subset to an m/z range of 200-600 and
#' retention time range from 2500-4500 seconds. Data files are provided in
#' NetCDF format. Text files provide information on individual samples (*s_*),
#' the experimental condition (*i_*).
#'
#' Data available on Zenodo at
#' [doi: 10.5281/zenodo.19606563](https://doi.org/10.5281/zenodo.19606563)
#'
#' Data files can be loaded individually through their file name.
#' Use `faahKO()` to retrieve all data files and return their path.
#' 
#' @references
#'
#' Saghatelian A, Trauger SA, Want EJ, Hawkins EG, Siuzdak G and Cravatt BF.
#' Assignment of Endogenous Substrates to Enzymes by Global Metabolite
#' Profiling. Biochemistry 2004; 43 (45):14332-14339. doi: 10.1021/bi0480335
#' 
#' @author Johannes Rainer and Steffen Neumann
#'
#' @export
faahKO <- function() {
    c(ko15.CDF(),
      ko16.CDF(),
      ko18.CDF(),
      ko19.CDF(),
      ko21.CDF(),
      ko22.CDF(),
      wt15.CDF(),
      wt16.CDF(),
      wt18.CDF(),
      wt19.CDF(),
      wt21.CDF(),
      wt22.CDF())
}
