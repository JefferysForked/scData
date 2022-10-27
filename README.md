
<!-- README.md is generated from README.Rmd. Please edit that file -->

# scData

<!-- badges: start -->
<!-- badges: end -->

This package provides example data for use with the
[*MultiK*](https://github.com/siyao-liu/MultiK) package. Data will be
lazily created as a [Seurat
object](https://satijalab.org/seurat/index.html) in the global R
environment.

## License

The included data is licensed for use with attribution [CC BY
4.0](https://creativecommons.org/licenses/by/4.0/). Please cite:

> Dong M, Thennavan A, Urrutia E, Li Y et al. SCDC: bulk gene expression
> deconvolution by multiple single-cell RNA sequencing references. Brief
> Bioinform 2021 Jan 18;22(1):416-427. DOI:
> [10.1093/bib/bbz166](https://doi.org/10.1093/bib/bbz166); PMID:
> [31925417](https://pubmed.ncbi.nlm.nih.gov/31925417/)

## Installation

This package is currently available only on GitHub as
[`siyao-liu/scData`](https://github.com/siyao-liu/scData). You can
install the current version using the *remotes* package (which you must
already have installed):

``` r
# install.packages("remotes")
remotes::install_github("siyao-liu/scData")
```

## Usage

Once installed, just attach the package; this makes the global variable
`scData` available (lazily). The data won’t actually be loaded until it
is first used.

``` r
library(scData)
scData

#> Loading required package: Seurat
#> Attaching SeuratObject
#> Attaching sp

#> An object of class Seurat 
#> 21247 features across 2609 samples within 1 assay 
#> Active assay: RNA (21247 features, 0 variable features)

# For a description of the data object:
?scData
```

## Data source

The data is extracted from a single cell data set published in the Gene
Expression Omnibus database [GEO](https://www.ncbi.nlm.nih.gov/geo/) as
accession
[GSM4041646](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM4041646).
