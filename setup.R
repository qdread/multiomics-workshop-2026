# Script to install all needed packages for the lessons
install.packages(c('BiocManager', 'ggplot2', 'RColorBrewer', 'gplots'))

BiocManager::install(c('mixOmics', 'limma', 'edgeR', 'Mus.musculus', 'ComplexHeatmap'))
