##' @title MS3 SPS TMT data
##'
##' @name MS3TMT
##'
##' @description
##'
##' - *MS3TMT10_01022016_32917-33481.mzML.gz*: A subset of 565 spectra from a
##'   currenly unpublished TMT 10-plex experiment run on an Thermo Orbitrap
##'   Lumos with synchronous precursor selection (SPS) MS3. Only the MS2 spectra
##'   were centroided during convertion using `msconvert` (ProteoWizard release:
##'   3.0.9283 (2016-1-11)) using vendor libraries.
##'
##' - *MS3TMT11.mzML*: A subset of 994 spectra from a currenly unpublished
##'   MS3 SPS TMT 11-plex experiment converted to mzML using
##'   `msconvert`. The file contains 30, 482 and 482 MS1, MS2 and MS3
##'   spectra, respectively. The MS1 spectra are in profile mode; other MS
##'   levels are centroided. See 'Sensitive and Accurate Quantitation of
##'   Phosphopeptides Using TMT Isobaric Labeling Technique' for details
##'   about the acquisition method.
##'
##' - An feature data containing identification data is available with
##'   `fdms3tmt11`, which can be used to directly update the feature data.
##'
##' @author Laurent Gatto
##'
##' @aliases MS3TMT10_01022016_32917.33481.mzML.gz MS3TMT10_01022016_32917-33481.mzML.gz MS3TMT11.mzML fdms3tmt11 fdms3tmt11.rda
NULL
