##' @title Contaminant and cRAP databases
##'
##' @name cRAP
##'
##' @aliases crap contaminatants
##'
##' @description
##'
##' These 3 fasta files are widely used proteomics contaminants. The files are:
##'
##' 1. crap_gpm.fasta: the common Repository of Adventitious Proteins (cRAP)
##'    from the Global Proteome Machine (GPM) organisation.
##'
##' 2. crap_ccp.fasta: Cambridge Centre for Proteomics' own cRAP fasta database.
##'
##' 3. crap_maxquant.fasta.gz: MaxQuant's contaminant database.
##'
##' These files are extracted from the `camprotR` package and described in the
##' cRAP databases vignette (see References).
##'
##' These files are added to the `MsDataHub` package via the corresponding
##' Zenodo repository to raciliate re-use with minimal dependecies and avoid
##' repeated downloaded using caching.
##'
##' All credit for compiling the fasta files goes to Charlotte Dawson,
##' maintainer of the `camprotR` package.
##'
##' @references
##'
##' - cRAP databases vignette: https://cambridgecentreforproteomics.github.io/camprotR/articles/crap.html
##' - cRPA protein sequences (GPM): https://www.thegpm.org/crap/
##' - camprotR package: https://cambridgecentreforproteomics.github.io/camprotR/index.html
##' - Gatto, L. (2025). Proteomics contaminant databases (1.0) [Data
##'   set]. Zenodo. https://doi.org/10.5281/zenodo.15115102
##'
##' @author Laurent Gatto
NULL\