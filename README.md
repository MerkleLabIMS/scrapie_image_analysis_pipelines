# scrapie_image_analysis_pipelines
Image analysis pipelines for merkle lab short time-course protocol paper 

The current version is archvied as

[![DOI](https://zenodo.org/badge/1036704045.svg)](https://doi.org/10.5281/zenodo.16881828)
## RML Spongiosis Mapping Pipeline

This repository contains the analysis code used in the **[Regional patterns of neurodegeneration in a mouse model of proteinopathy]** (DOI to be added) part of larger work profiling RML scrpaie disease overtime and providing reproducible workflows for pre-clinical project in neurodegeneration. This manuscript supports the work below:
- Automation of preclinical data analysis to improve drug validation pipelines [![See Manuscript - 10.1101/2024.08.30.610328](https://img.shields.io/badge/See_Manuscript-10.1101%2F2024.08.30.610328-2ea44f)](https://www.biorxiv.org/content/10.1101/2024.08.30.610328v1)
- Drug repurposing in neurodegeneration [![See Manuscript - 10.1101/2023.07.18.549549](https://img.shields.io/badge/See_Manuscript-10.1101%2F2023.07.18.549549-2ea44f)](https://www.biorxiv.org/content/10.1101/2023.07.18.549549v2) 

## Repository Overview
The pipeline integrates:
- **IMS_macros** for semi-automated counting of immunohistochemistry markers.
- **spongiosis_analyser** contains Ilastik workflows for supervised classification and quantification of spongiform change using random forrest methods
- and imageJ files for analysing the output of Ilastik segmentation

## Requirements
- ImageJ/Fiji (v1.53 or later)
- Ilastik (v1.4 or later)

## Usage
1. **ImageJ counting**
   - Open `.ijm` macros in Fiji and run on your image dataset.
2. **Ilastik quantification**
   - Example data to be added for reproducibility
   - Load `.ilp` project files in Ilastik and follow the trained pipeline for spongiosis classification. 
4. **Post-processing**
   - Use optional .ijm scripts to produce summary tables.

## Citation
If you use this code in academic work, please cite the relevant work 

## License
- Code: [GNU General Public License v3.0](./LICENSE) — requires attribution and sharing of derivative works under the same license.
- Figures, text, and documentation: [CC BY-NC 4.0](./LICENSE-docs) — free for academic use with attribution, no commercial use permitted.


