stopifnot(require("camprotR"))

## Global Proteome Machine's cRAP database
download.file("ftp://ftp.thegpm.org/fasta/cRAP/crap.fasta",
              destfile = "crap_gpm.fasta")

## Cambridge Centre for Proteomics' cRAP database
camprotR::download_ccp_crap("crap_ccp.fasta", is_crap = TRUE,
                            overwrite = FALSE)


## MaxQuant contaminants.fasta
file.copy(
    system.file("extdata", "contaminants.fasta.gz", package = "camprotR") ,
    "crap_maxquant.fasta.gz")