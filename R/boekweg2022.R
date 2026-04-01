#' @title Boekweg et al (2022) SCP, bulk and identification data
#'
#' @name Boekweg2022
#'
#' @aliases D19_15um30cm_SC1.mzML
#'
#' @aliases OR11_20160122_PG_HeLa_CVB3_CT_A.mzML
#'
#' @aliases D19_15um30cm_SC1.sage.tsv
#'
#' @aliases OR11_20160122_PG_HeLa_CVB3_CT_A.sage.tsv
#'
#' @description
#'
#' Features of Peptide Fragmentation Spectra in Single-Cell Proteomics
#'
#' Project description (from MassIVE):
#'
#' **SCP**: This dataset contains 3 data types: trace samples consisting of 2ng
#' and 0.2ng aliquots of HeLa protein digest standard, and single HeLa cells.
#' Pierce™ HeLa protein digest standard and formic acid were purchased from
#' Thermo Fisher Scientific (Waltham, MA). Mobile phase A (0.1% formic acid in
#' water) and mobile phase B (0.1% formic acid in acetonitrile) were respectively
#' prepared from LC-MS grade water and acetonitrile purchased from Honeywell
#' (Charlotte, NC). The digest standard was reconstituted to a final concentration
#' of 200 ng/µL with 100 µL of mobile phase A to form a stock solution. For the
#' experiments, the stock samples were further diluted to 0.2 and 2 ng/µL using
#' the same mobile phase. HeLa cells were cultured from cells purchased from
#' American Type Culture Culture Collection (Manassas, VA). Single HeLa cells were
#' prepared using the nanoPOTS workflow and analyzed by manual LC injection as
#' described previously (29797682) except that cells were isolated into nanowells
#' using the CellenONE platform (Lyon, France) instead of by fluorescence
#' activated cell sorting. Columns: 30-µm-i.d. fused silica capillary columns
#' from Polymicro (Phoenix, AZ) were packed with different materials: Jupiter C18
#' 3.0 µm, 300 Å particles and Kinetex C18 core shell particles of 1.3 µm, 100
#' Å µm were purchased from Phenomenex (Torrance, CA); BEH C18, 1.7 µm, 130 Å
#' was from Waters (Milford, MA). Column lengths were adjusted to keep the
#' pressure and the linear velocity constant for all columns. The lengths were 50,
#' 9 and 16 cm for Jupiter, Kinetex and BEH columns respectively.
#' Solid-phase-extraction (SPE) columns were prepared by packing Jupiter C18
#' particles into 100-µm-i.d. × 5-cm-long fused silica capillaries. The file
#' names contain the sample size and lc packing material. doi:10.25345/C5NV69
#'
#' **Bulk**: This data was originally uploaded to pride project PXD011163. More
#' details can be found there. Cells were lysed, reduced, and alkylated in lysis
#' buffer (1% SDC, 10 mM TCEP, 40 mM CAA, and 100 mM TRIS, pH 8.0) supplemented
#' with complete EDTA-free protease inhibitor mixture and phosSTOP phosphatase
#' inhibitor mixture. Cells were heated for 5 min at 95 C, sonicated with a
#' Bioruptor Plus, and diluted 1:10 with 50 mM ammonium bicarbonate, pH 8.0.
#' Proteins were digested overnight at 37 C with trypsin and Lys-C
#' (enzyme:substrate ratio of 1:50 and 1:75). SDC was precipitated by
#' acidification to 5% of formic acid. Samples were desalted using Sep-Pak C18
#' cartridges and directly subjected to phosphopeptide enrichment. Samples for
#' proteome analysis were instead dried down and stored at -80 C until nLC-MS
#' analysis. Phosphopeptides enrichment was performed using Fe(III)-NTA in an
#' automated fashion using the AssayMAP Bravo Platform. Reversed phase nLC-MS/MS
#' analysis was performed with an Agilent 1290 Infinity UHPLC system coupled to an
#' Orbitrap Q Exactive Plus mass spectrometer, or Orbitrap Fusion mass
#' spectrometer for the phosphoproteome analysis. The UHPLC was equipped with a
#' double frit trapping column (Reprosil C18, 3 um, 2 cm x 100 um) and a single
#' frit analytical column (Poroshell EC-C18, 2.7 um, 50 cm x 75 um). Trapping was
#' performed in solvent A (0.1% FA in water) at 5 uL/min, while for the elution
#' the flow rate was passively split to 300 nL/min. The linear gradient was as
#' follows: 13-40% solvent B (0.1% FA in 80% ACN) in 220 min, or 8-32% in 95 min
#' for phosphopeptide analysis. Total analysis time was 235 min for the proteome
#' samples and 110 min for the phosphoproteome samples. The mass spectrometers
#' were operated in data-dependent mode. The Orbitrap Q Exactive Plus full-scan MS
#' spectra from m/z 375-1600 were acquired at a resolution of 35000 (FWHM) after
#' accumulation to a target value of 3e6. Up to 10 most intense precursor ions
#' were selected for fragmentation, with the isolation window set to 1.5 m/z. HCD
#' fragmentation was performed at normalized collision energy of 25% after the
#' accumulation to a target value of 5e4. MS/MS was acquired at a resolution of
#' 17500 (FWHM). The Orbitrap Fusion full-scan MS spectra from m/z 375-1500 were
#' acquired at a resolution of 120000 (FWHM) after accumulation to a target value
#' of 4e5. The most intense peptide ions fitting within a 3 s cycle were selected
#' for HCD fragmentation, with the isolation window set to 1.6 m/z, and a
#' normalized collision energy of 30%, after the accumulation to a target value of
#' 5e4. MS/MS was acquired at a resolution of 30000 (FWHM). doi:10.25345/C5BN6F
#'
#' The mzML files are downloaded from the MassIVE datasets
#' MSV000087524 (doi:10.25345/C5NV69)(SCP), MSV000087689 (doi:10.25345/C5BN6F)
#' (bulk) and redistruted here are:
#'
#' - D19_15um30cm_SC1.mzML
#' - OR11_20160122_PG_HeLa_CVB3_CT_A.mzML
#'
#' **The identification files** were created with the search engine Sage, and
#' uploaded on zenodo: [DOI:10.5281/zenodo.19370231](https://zenodo.org/records/19370231)
#' following the
#' experiment's guidelines.
#'
#' - D19_15um30cm_SC1.sage.tsv
#' - OR11_20160122_PG_HeLa_CVB3_CT_A.sage.tsv
#'
#' Dataset license: CC0 1.0 Universal (CC0 1.0)
#'
#' @references
#'
#' Boekweg, Hannah, Daisha Van Der Watt, Thy Truong, S. Madisyn Johnston,
#' Amanda J. Guise, Edward D. Plowey, Ryan T. Kelly, and Samuel H. Payne. 2022.
#' “Features of Peptide Fragmentation Spectra in Single-Cell Proteomics.”
#' Journal of Proteome Research 21 (1): 182–88.
#'
#' @author Guillaume Deflandre
NULL
