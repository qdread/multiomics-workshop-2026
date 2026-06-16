# Little Rock MultiOmics Workshop 2026

In this workshop, we will go through the process of multiomics data analysis using an example dataset published as a paper in iScience and an associated STAR Protocol.

- [iScience paper](https://doi.org/10.1016/j.isci.2025.113382)
- [STAR protocol](https://doi.org/10.1016/j.xpro.2026.104534)
- [GitHub repo with pre-cleaned example data](https://github.com/mmattano/Multi_example_data)

Tentative outline (last updated 2026-06-16)

1. Single-omics analysis of transcriptome: starting with "raw" data, do filtering, normalization, and transformation, create visualizations, and do differential expression analysis
2. Briefly go through cleaning/filtering steps with the proteome and metabolome data, and do enrichment analysis on them as well
3. Do dimension reduction techniques for visualization, and sPLS-DA for single-omics multivariate predictive model, on at least one of the omics datasets
4. Do DIABLO for multiomics integration

This repo should contain:

- a `setup.R` script with code to install all necessary packages and download data/worksheets locally
- `/worksheets` folder: "worksheets" for each of the lessons, which consist of .R files or .Rmd notebooks with some fill-in-the-blanks in the code. Versions of the worksheets with the blanks already filled in should be available too.
- `/data` folder: the example data
