---
title: Data Reduction
subtitle: Techniques for intelligently reduce data volume

description:
    Together with the University of Hamburg, ACES aims to reduce data volume below 10% of the original data with no recognizable impact on the scientific quality.

people:
  - julian
  - bryan

layout: project
last-updated: 2018-04-21
---

Earth science and particularly climate science requires data-intensive research.
We investigate various options to reduce the data volume, and hence likewise the velocity data is produced:
  * Lossless and lossy compression; we are collaborating on the [Scientific Compression Library (SCIL)](https://github.com/JulianKunkel/scil) that decouples definition of data accuracy from the selection of compression algorithms.
  * Re-computation of data products; instead of storing intermediate data, re-computing certain variables from checkpoints increases the cost-benefit ratio.
  * Ensemble reduction; with in-situ data analysis it is possible to intelligently choose data products and aggregrate meaningful statistics from ensembles are preserved while only a fraction of storage is needed.
