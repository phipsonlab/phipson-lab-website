---
title: Research
nav:
  order: 1
  tooltip: Published works
---

# {% include icon.html icon="fa-solid fa-microscope" %}Research

The Phipson laboratory develops novel bioinformatics methods and conducts collaborative analysis projects with scientists within and external to the Institute. We use sophisticated statistical modeling to reveal insights into normal development and disease, with a particular focus on single-cell technologies and genomic data analysis.

Our research spans multiple areas of computational biology and bioinformatics:

**Single-Cell Genomics**: We develop statistical methods for analyzing single-cell RNA-seq data, with particular emphasis on cell type proportion analysis and experimental design with biological replication. Our [speckle](https://github.com/phipsonlab/speckle) package provides tools for testing differences in cell type proportions between experimental conditions.

**Cytometry Analysis**: We develop methods for analyzing large-scale cytometry datasets through our [SuperCellCyto](https://github.com/phipsonlab/SuperCellCyto) package, which aggregates cells with similar marker expressions into "supercells" for efficient analysis.

**Statistical Genomics**: We develop robust statistical frameworks for differential expression analysis, cell type identification, and experimental design in genomics research.

**Collaborative Research**: We work closely with experimental biologists and clinicians to apply our methods to real-world biological questions in development, cancer, and immunology.

All our novel bioinformatics methods are implemented as publicly available open-source software through the Bioconductor project, ensuring reproducibility and accessibility for the research community.

{% include section.html %}

## Highlighted

{% include citation.html lookup="propeller: testing for differences in cell type proportions in single cell data" style="rich" %}

{% include citation.html lookup="SuperCellCyto: enabling efficient analysis of large scale cytometry datasets" style="rich" %}

{% include section.html %}

## All

{% include search-box.html %}

{% include search-info.html %}

{% include list.html data="citations" component="citation" style="rich" %}
