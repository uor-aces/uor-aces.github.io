---
title: Metadata Systems for Environmental Science
subtitle: Standards, Provenance and Interfaces

description: |
    Managing large scale data systems requires metadata systems to match.
people:
  - bryan
  - cms
status: active

layout: project
image: /img/esdoc-packages_v1a_horizontal.svg
last-updated: 2021-10-03

#no link means not linked out of project description box to a project page
#no-link: true
#link means go somewhere offsite for a link to the project.
#link: http://somewhere
---

### Metadata systems: Climate Forecasting Conventions, ES-DOC, and more

Lawrence et al 2009 ([doi:10.1098/rsta.2008.0237](https://doi.org/10.1098/rsta.2008.0237))
introduced a metadata taxonomy which classified relevant metadata into Archive, Browse,
Character, Discovery and Extra.

Working with CMS colleagues, we are addressing A metadata for managing data at scale, both
in the context of the [CF Conventions](https://cfconventions.org)) and in our [ExCALIData](/projects/excalibur.html) work.

We address B metadata both through our work on documenting climate models ([ES-DOC](https://es-doc.org)) and managing heterogeneous data (such as MOLES - Parton et al, 2015,
[doi:10.2218/ijdc.v10i1.365](https://doi.org/10.2218/ijdc.v10i1.365)).

ES-DOC is a form of provenance metadata.  A key idea is that of defining numerical experiments, as [we did for CMIP6](https://doi.org/10.5194/gmd-13-2149-2020). Currently our main contribution is through developing the ES-DOC schema [itself](https://github.com/ES-DOC/esdoc-cim) and a self-contained library for working with the schema and instances of metadata conforming to it - the Python Ontology Specification Language, [PYSOSL](https://github.com/ES-DOC/pyosl).
