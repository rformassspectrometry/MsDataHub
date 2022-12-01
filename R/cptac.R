##' @title CPTAC label-free data
##'
##' @name cptac
##'
##' @aliases cptac_a_b_c_peptides.txt cptac_a_b_peptides.txt cptac_peptides.txt
##'
##' @description
##'
##' This case-study is a subset of the data of the 6th study of the
##' Clinical Proteomic Technology Assessment for Cancer (CPTAC)
##' (Paulovich et al. 2010). In this experiment, the authors spiked
##' the Sigma Universal Protein Standard mixture 1 (UPS1) containing
##' 48 different human proteins in a protein background of 60 ng/μL
##' Saccharomyces cerevisiae strain BY4741.
##'
##' Five different spike-in concentrations were used:
##' - 6A: 0.25 fmol UPS1 proteins/μL
##' - 6B: 0.74 fmol UPS1 proteins/μL
##' - 6C: 2.22 fmol UPS1 proteins/μL
##' - 6D: 6.67 fmol UPS1 proteins/μL
##' - 6E: 20 fmol UPS1 proteins/μL
##'
##' Three replicates are available for each concentration.
##'
##' The data were searched with MaxQuant version 1.5.2.8 (Cox et
##' al. 2008) including matching between runs. Detailed search
##' settings were described in Goeminne et al. (2016).
##'
##' Three files are readily available as tab-delimited spreadsheets:
##'
##' - cptac_a_b_peptides.txt: triplicates from lab 3 for groupes 6A
##'   and 6B.
##' - cptac_a_b_c_peptides.txt: triplicates from labs 1, 2 and 3 for
##'   groupes 6A, 6B and 6C.
##' - cptac_peptides.txt: triplicates from labs 1, 2, and 3 for all
##'   groups.
##'
##' @references
##'
##' - Paulovich, Amanda G, Dean Billheimer, Amy-Joan L Ham, Lorenzo
##'   Vega-Montoto, Paul A Rudnick, David L Tabb, Pei Wang, et
##'   al. 2010. *Interlaboratory Study Characterizing a Yeast
##'   Performance Standard for Benchmarking LC-MS Platform
##'   Performance.* Mol. Cell. Proteomics 9 (2): 242–54.
##'
##' - Cox, J, and M Mann. 2008. *MaxQuant Enables High Peptide
##'   Identification Rates, Individualized p.p.b.-Range Mass
##'   Accuracies and Proteome-Wide Protein Quantification.* Nat
##'   Biotechnol 26 (12): 1367–72. https://doi.org/10.1038/nbt.1511.
##'
##' - Goeminne, LJ, Gevaert K and Clement, L. 2016. *Peptide-level
##'   Robust Ridge Regression Improves Estimation, Sensitivity, and
##'   Specificity in Data-dependent Quantitative Label-free Shotgun
##'   Proteomics*, Mol Cell Proteomics, 15:2 657-668.
##'
##' @author Laurent Gatto and Lieven Clement
NULL
