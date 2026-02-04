#' @title CE-MS data files
#'
#' @name CEMS
#'
#' @aliases CEMS_10ppm.mzML CEMS_25ppm.mzML
#'
#' @description
#'
#' The CE-MS test files consist of two files, `"CEMS_10ppm.mzML"` and
#' `"CEMS_25ppm.mzML"`. The data contains CE-MS runs of a standard mixture
#' that contains e.g. Lysine (at 10 ppm and 25 ppm, respectively) and the
#' neutral EOF marker Paracetamol (50 ppm). The data was acquired on a
#' 7100 capillary electrophoresis system from Agilent Technologies, coupled
#' to an Agilent 6560 IM-QToF-MS. CE Separation was performed using a 80 cm
#' fused silica capillary with an internal diameter of 50 µm and external
#' diameter of 365 µm. The Background Electrolyte was 10 % acetic acid and
#' separation was performed at +30 kV and a constant pressure of 50 mbar.
#' MS detection was performed in positive ionization mode.
#'
#' The raw data were then converted to the open-source *.mzML* format
#' (Proteowizard). To reduce data size, the test data was subset to a
#' retention time range from 400 to 900 seconds and an *m/z* range from
#' 147.1 to 152.0.
#' 
#' Files:
#'
#' - `"CEMS_10ppm.mzML"`
#'
#' - `"CEMS_25ppm.mzML"`
#' 
#' @author Liesa Salzer
NULL
