---
description: ""
draft: false
images: []
menu: main
title: Packages
weight: 2
---

## Installation and use

Execute
`BiocManager::install("RforMassSpectromety/RforMassSpectromety")` to
install all the *RforMassSpectrometry* packages.

Load the core packages with `library("RforMassSpectrometry")`.


## Packages

### RforMassSpectrometry

The
[`RforMassSpectrometry`](https://github.com/rformassspectrometry/RforMassSpectrometry)
is a meta-package that is used to manage the *RforMassSpectrometry*
suite and core package versions in a coherent way. Users will rely on
this package to install and manage the other packages.

### MsExperiment

The
[`MsExperiment`](https://github.com/rformassspectrometry/MsExperiment)
package provdes the infrastructure to store and manage all aspects
related to a complete proteomics or metabolomics mass spectrometry
experiment. It relieves on the other `RforMassSpectrometry` core
packages for the data crunching.

### Spectra

The [`Spectra`](https://github.com/rformassspectrometry/Spectra)
package provides base classes and processing methods for raw mass
spectrometry data. 

### Features

The [`Features`](https://github.com/rformassspectrometry/Features)
package offers the infrastrucutre to manage and process quantitative
features for high-throughput mass spectrometry assays, including
proteomics and metabolomics experiments.

### unimod

The [`unimod`](https://github.com/rformassspectrometry/unimod) package
provides an interface to the community supported database for amino
acide/protein modifications using mass spectrometry.

### MSnbase

The [`MSnbase`](https://github.com/lgatto/MSnbase) package, developed
and maintained since 2010 and available from
[Bioconductor](http://bioconductor.org/packages/devel/bioc/html/MSnbase.html)
provides infrastructure for manipulation, processing and visualisation
of mass spectrometry and proteomics data, ranging from raw to
quantitative and annotated data. It is nowadays co-developed by
Laurent Gatto, the original author, Johannes Rainer and Sebastian
Gibb. It is based on the experienced gained in working on `MSnbase`
that the core team initiated the developement of the
`RforMassSpectrometry` suite that will, eventually, supersede
`MSnbase`.


## Get help

For questions about specific software or their usage, please refer to
the software's github issue page, or use the [Bioconductor support
site](http://support.bioconductor.org/). For questions about the
RforMassSpectrometry initiative, please ... either issues in the web
page repository, or get a dedicated email address?
