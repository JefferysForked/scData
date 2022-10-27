#' Sample scRNA data for use with MultiK
#'
#' A subset of data from the GEO data set
#' [GSM4041646](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM4041646)
#' processed with [Seurat](https://satijalab.org/seurat/) and provided as an object of class
#' [SeuratObject](https://cran.r-project.org/web/packages/SeuratObject/).
#' The source data used to create this subset are the three Cell Ranger output
#' files from a scRNA analysis of a mixture of 3 human cell lines (MDA-MB-438,
#' MCF7, and Human dermal fibroblast (HF)).
#'
#' @format `Seurat` object
#' See [Seurat](https://satijalab.org/seurat/)
#'
#' **assays**
#'
#' - **RNA** - Unique UMI counts, 2609 cells x 21247 features
#'
#' **cell data**
#'
#' - **rownames** - (orig.ident)_(cell-barcode), e.g. "fibro_AAACGGGGTCTCGTTC".
#' - **orig.ident** - Sample origin, one of "fibro" (214 cells), "lum" (541),
#'     or "basal" (1854).
#' - **nCount_RNA** - Number of RNA reads from cell (integer).
#' - **nFeature_RNA** - Number of unique UMIs = number of features in cell
#'     (integer).
#'
#' **feature data**
#'
#' - **rownames** - Genbank locus ID, e.g. "AL627309.1"
#'
#' @source [GEO: GSM4041646](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSM4041646)
"scData"
