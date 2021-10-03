---
title: ESiWACE
subtitle: The European Centre for Excellence in Weather and Climate Computing

description:
  ACES involvement in ESIWACE includes developing new I/O sub-systems capable of handling
  pre-exascale data flows both at simulation time, and in the analysis environment.

status: front

people:
  - bryan
  - neil
  - grenville
  - cms
  - julian

layout: project
image: /img/esiwace_main.jpg
last-updated: 2021-10-01
---

## Preparing for Exascale

The main goal of [ESiWACE](https://www.esiwace.eu/) is to substantially improve efficiency and productivity of numerical weather and climate simulation by supporting the end-to-end workflow of global Earth system modelling in current and future high performance computing environments - especially those which will require the next generation of pre-exascale and then exascale computers.

Our primary interest in ESIWACE is around issues of data handling: in the initial compute systems where we hit the limitations of bandwidth to the POSIX file system; in post-processing compute systems where volume provides issues; and in the distributed systems (including cloud) which are necessary for multiple modelling groups to share data efficiently at the European and Global scale.

<!-- This is the traditional markdown link
![The three domains of interest for data handling in ESIWACE](/img/esiwace_workflow.svg)
The next shows what we can do directly with html5
-->

<figure class="uor-proj-img">
<img alt="Three types of computing" src="/img/esiwace_workflow.svg" style="width:80%">
<figcaption>The three domains of interest for data handling in ESIWACE.</figcaption>
</figure>
