---
title: Container Workflows for HPC

description: |
  Containerisation shows enormous potential for both simulation and analysis workflows. 
  This project encompasses a range of mini-app tests of the applicability of containers for existing HPC workflows as well as full-on integration of
  significant codes within containers.

people:
  - chris
  - simon
  - bryan

layout: project
last-updated: 22-05-31
status: active
---

We are investigating the use of Singularity in the support of a range of key activities, including deploying two global models, the UM and LFRic, to a range of target platforms, from laptops to supercomputers such as [ARCHER2](https://www.epcc.ed.ac.uk/hpc-services/archer2), [CIRRUS](https://www.epcc.ed.ac.uk/hpc-services/cirrus), and [JASMIN](https://www.jasmin.ac.uk). 

We began with simple MPI tests, and progressed to more sophisticated deployment of climate models, always attempting to test and measure real scientific codes.

Our largest deployment so far was carrying out some LFRic test runs on ARCHER2 using our singularity version of LFRIC running on various configurations up to 324 nodes (5184 MPI ranks with 41472 threads) - a global resolution of 4.5km. As of May 2022, this was the "biggest" LFRic simulation thus far, although we plan to go to higher resolution and bigger node counts soon.
