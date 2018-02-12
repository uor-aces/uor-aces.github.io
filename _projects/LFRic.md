---
title: LFRic and PSyclone
subtitle: Domain Specific Language and Compiler for Weather and Climate.
status: active

description: |
    Developing PSyclone and the LFRic API
people:
  - chris

layout: project
#no link means not linked out of project description box to a project page
#no-link: true
#link means go somewhere offsite for a link to the project.
#link: http://somewhere
---
In the absence of processor speed increases, performance gains can
only come through parallelism. MPI is the standard library for
distributed memory which can be called through an API from science
code. However, this is no longer
enough to address the degree of parallelism and does not allow for
memory hierachies and highly threaded parallelism on complex
nodes. Directive based programming such as OpenMP or OpenACC can be
used but these are developing rapidly and the number of necessary
directives increases it can obscure the science code. Moreover, having
multiple directive groups for different architectures effectively
prevents single source science code.

Domain Specific Languages (DSLs) are one approach to tackling this
problem. By reducing the domain from say all of mathematics to
targetting a particular problem it is possible to split the
mathematics based science code from the performance based parallel
code. This is known as a <i>separation of concerns</i>.

## LFRic
The Met Office Science Repository Service for the 
<a href="https://code.metoffice.gov.uk/trac/lfric">LFRic Project</a>

## PSyclone
The git hub repository for PSyclone, the parser and code generator.
<a href="https://github.com/stfc/PSyclone">PSyclone</a>

