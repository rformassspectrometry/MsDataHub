The `MsDataHub` package provides example mass spectrometry data,
peptide spectrum matches or quantitative data from proteomics and
metabolomics experiments. `MsDataHub` is a replacement for `msdata`,
that was growing too much in size The data in `MsDataHub` are served
through the `ExperimentHub` infrastructure, which allows download them
only ones and cache them for further use.

## Installation

To install the package:

```{r install1, eval = FALSE}
if (!require("BiocManager"))
    install.packages("BiocManager")

BiocManager::install("MsDataHub")
```

To install the package from Github:

```{r install2, eval = FALSE}
if (!require("BiocManager"))
    install.packages("BiocManager")

BiocManager::install("RforMassSpectrometry/MsDataHub")
```

## Availabe data

If you want to know what datasets are available:

- Install the package and use `MsDataHub::MsDataHub()`.
- Have a look at the *Available data* section in the vignette.

To contribute datasets, see the *Adding data to `MsDataHub`* in the
vignette.

## More questions

Any other question or issue, feel free to open a GitHub
[issue](https://github.com/rformassspectrometry/MsDataHub/issues) or
ask on the [Bioconductor support
forum](https://support.bioconductor.org/).
