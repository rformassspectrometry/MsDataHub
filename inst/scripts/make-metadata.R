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
            "TMT_Erwinia_1uLSike_Top10HCD_iso1l2_45stepped_60min_01-20141210.mzid",
            "TMT_Erwinia_1uLSike_Top10HCD_isol2_45stepped_60min_01-20141210.mzML.gz",
            "20171016_POOL_POS_1_105-134.mzML",
            "20171016_POOL_POS_3_105-134.mzML",
            "PestMix1_DDA.mzML",
            "PestMix1_SWATH.mzML"
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
            "Triple TOF SWATH raw data, in mzML format. See ?TripleTOF for details."
            ),
        BiocVersion = rep("3.17", 10),
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
            "mzML"
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
            "https://bioconductor.org/packages/3.16/data/experiment/html/msdata.html"
            ),
        SourceVersion = rep("1.0", 10),
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
            ""
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
            ""
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
            "Spectra"
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
            "FilePath"
        ),
        ## NB: locally, the data are stored in the package's data
        ## directory, by in the Azure cloud, they are located in the
        ## package's root directory.
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
            "MsDataHub/TripleTOF-SWATH/PestMix1_SWATH.mzML"
        ),
        Tags = ""
    )

if (!grepl("MsDataHub/inst/scripts", getwd()))
    stop("Run from MsDataHub/inst/scripts")
write.csv(metadata, file = "../extdata/metadata.csv", row.names = FALSE)

pkg_source <- file.path(ifelse(file.exists("~/wrk"), "~/wrk", "~/dev"),
                        "MsDataHub")

AnnotationHubData::makeAnnotationHubMetadata(pathToPackage = pkg_source,
                                             fileName = "metadata.csv")
