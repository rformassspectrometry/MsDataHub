## A script to make the metadata.csv file located in inst/extdata of
## the package.See ?AnnotationHubData::makeAnnotationHubMetadata for a
## description of the metadata.csv file, expected fields and data
## types. This AnnotationHubData::makeAnnotationHubMetadata() function
## can be used to validate the metadata.csv file before submitting the
## package.

metadata <-
    data.frame(
        Title = c(
            "ko15.CDF",
            "cptac_a_b_c_peptides.txt",
            "cptac_a_b_peptides.txt",
            "cptac_peptides.txt",
            "TMT_Erwinia_1uLSike_Top10HCD_isol2_45stepped_60min_01-20141210.mzid",
            "TMT_Erwinia_1uLSike_Top10HCD_isol2_45stepped_60min_01-20141210.mzML.gz",
            "20171016_POOL_POS_1_105-134.mzML",
            "20171016_POOL_POS_3_105-134.mzML",
            "PestMix1_DDA.mzML",
            "PestMix1_SWATH.mzML",
            "benchmarkingDIA.tsv",
            "Report-Derks2022-plexDIA.tsv",
            "Ai2025_aCMs_report.tsv",
            "Ai2025_iCMs_report.tsv"
        ),
        Description = c(
            "Raw metabolomics MS file in netCDF format. See ?ko15.CDF for details.",
            "Conditions A, B and C of the CPTAC quantitative proteomics data (tab-delimited format). See ?cptac for details.",
            "Conditions A and B of the CPTAC quantitative proteomics data (tab-delimited format). See ?cptac for details.",
            "CPTAC quantitative proteomics data (tab-delimited format). See ?cptac for details.",
            "Peptide spectrum matches from the PDX000001 experiment. See ?PXD000001 for details.",
            "Raw MS data from the PDX000001 experiment, in mzML format. See ?PXD000001 for details.",
            "AB Sciex LC-MS data file (injection index 1), in mzML format. See ?sciex for details.",
            "AB Sciex LC-MS data file (injection index 19), in mzML format. See ?sciex for details.",
            "Triple TOF DDA raw data, in mzML format. See ?TripleTOF for details.",
            "Triple TOF SWATH raw data, in mzML format. See ?TripleTOF for details.",
            "Output of DIA-NN software (report.tsv)",
            "Derk et al. (2022) single-cell proteomics plexDIA results (DIA-NN report.tsv).",
            "Ai et al. (2025) Single Cell Proteomics Reveals Specific Cellular Subtypes in Cardiomyocytes Derived from Human iPSCs and Adult Hearts.",
            "Ai et al. (2025) Single Cell Proteomics Reveals Specific Cellular Subtypes in Cardiomyocytes Derived from Human iPSCs and Adult Hearts."
            ),
        BiocVersion = c(rep("3.17", 11), "3.19", "3.21", "3.21"),
        Genome = "",
        SourceType = c(
            "CDF",
            "TXT",
            "TXT",
            "TXT",
            "mzid",
            "mzML",
            "mzML",
            "mzML",
            "mzML",
            "mzML",
            "TSV",
            "TSV",
            "TSV",
            "TSV"
        ),
        SourceUrl = c(
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html",
            "https://uclouvain-cbio.github.io/WSBIM2122/data/cptac_a_b_c_peptides.txt",
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html",
            "https://raw.githubusercontent.com/statOmics/PDA/data/quantification/fullCptacDatasSetNotForTutorial/peptides.txt",
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html",
            "https://ftp.pride.ebi.ac.uk/pride/data/archive/2012/03/PXD000001/",
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html",
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html",
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html",
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html",
            "https://zenodo.org/records/8063173",
            "https://drive.google.com/drive/folders/1pUC2zgXKtKYn22mlor0lmUDK0frgwL_-",
            "ftp://massive.ucsd.edu/v07/MSV000094438/updates/2024-10-23_bineka_5deafa61/other/Supplementary+Files/aCMs/report.tsv",
            "ftp://massive.ucsd.edu/v07/MSV000094438/updates/2024-10-23_bineka_5deafa61/other/Supplementary+Files/iCMs/report1.tsv"
            ),
        SourceVersion = rep("1.0", 14),
        Species = c(
            "Mus musculus",
            "Saccharomyces cerevisiae",
            "Saccharomyces cerevisiae",
            "Saccharomyces cerevisiae",
            "Erwinia carotovora",
            "Erwinia carotovora",
            "Homo sapiens",
            "Homo sapiens",
            "",
            "",
            "Homo sapiens",
            "Homo sapiens",
            "Homo sapiens",
            "Homo sapiens"
        ),
        TaxonomyId = c(
            "10090",
            "4932",
            "4932",
            "4932",
            "554",
            "554",
            "9606",
            "9606",
            "",
            "",
            "9606",
            "9606",
            "9606",
            "9606"
        ),
        Coordinate_1_based = "",
        DataProvider = "",
        Maintainer = "Laurent Gatto <laurent.gatto@uclouvain.be>",
        RDataClass = c(
            "Spectra",
            "data.frame",
            "data.frame",
            "data.frame",
            "Spectra",
            "PSM",
            "Spectra",
            "Spectra",
            "Spectra",
            "Spectra",
            "data.frame",
            "data.frame",
            "data.frame",
            "data.frame"
        ),
        DispatchClass = c(
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath",
            "FilePath"
        ),
        ## NB: locally, the data are stored in the package's data directory, but
        ## in the Azure cloud, they are located in the package's root directory.
        Location_Prefix = c(
          rep("", times = 10),
          "https://zenodo.org/",
          "https://zenodo.org/",
          "ftp://massive.ucsd.edu/",
          "ftp://massive.ucsd.edu/"
        ),
         RDataPath = c(
            "MsDataHub/cdf/ko15.CDF",
            "MsDataHub/cptac/cptac_a_b_c_peptides.txt",
            "MsDataHub/cptac/cptac_a_b_peptides.txt",
            "MsDataHub/cptac/cptac_peptides.txt",
            "MsDataHub/PXD000001/TMT_Erwinia_1uLSike_Top10HCD_isol2_45stepped_60min_01-20141210.mzid",
            "MsDataHub/PXD000001/TMT_Erwinia_1uLSike_Top10HCD_isol2_45stepped_60min_01-20141210.mzML.gz",
            "MsDataHub/sciex/20171016_POOL_POS_1_105-134.mzML",
            "MsDataHub/sciex/20171016_POOL_POS_3_105-134.mzML",
            "MsDataHub/TripleTOF-SWATH/PestMix1_DDA.mzML",
            "MsDataHub/TripleTOF-SWATH/PestMix1_SWATH.mzML",
            "record/8063173/files/benchmarkingDIA.tsv",
            "records/10938597/files/Report-Derks2022-plexDIA.tsv",
            "v07/MSV000094438/updates/2024-10-23_bineka_5deafa61/other/Supplementary+Files/aCMs/report.tsv",
            "v07/MSV000094438/updates/2024-10-23_bineka_5deafa61/other/Supplementary+Files/iCMs/report1.tsv"
        ),
        Tags = ""
    )


## The experiment titles are conferted into functions to directly
## access the individual resources. This requires that they correspond
## to valid unique symbol names. To assert this, then are converted
## with make.names().
metadata[["Title"]] <- make.names(metadata[["Title"]])


if (!grepl("MsDataHub/inst/scripts", getwd()))
    stop("Run from MsDataHub/inst/scripts")

library(here)
write.csv(metadata, file = here("inst", "extdata", "metadata.csv"),
          row.names = FALSE)

# pkg_source <- file.path(ifelse(file.exists("~/wrk"), "~/wrk", "~/dev"),
#                         "MsDataHub")

pkg_source <- file.path(ifelse(file.exists("~/dev"), "~/dev", "~/wrk"),
                        "MsDataHub")

stopifnot(file.exists(pkg_source))

AnnotationHubData::makeAnnotationHubMetadata(pathToPackage = pkg_source,
                                             fileName = "metadata.csv")