# WAPOR2023_W5_ASDQ

This is the repository for the [WAPOR 2023 Training Workshop 5 Assessment of Survey Data Quality](https://wapor.org/events/annual-conference/current-conference/training-workshops/).

All participants are encouraged to clone the git repository [(need help with git?)](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) before the workshop starts and make sure they can run jupyter notebooks with R code on their laptops. The repository contains all slides, data and code in Jupyter Notebooks used during the workshop.

## Folder content

- Session1.ppt   - Introduction (Powerpoint slides)
- Session2.ipynb - Design effect and weighting (R Code in Jupyter Notebook) 
- Session3.ipynb - Response styles (R Code in Jupyter Notebook)


## Installation software stack

We provide here some installation instructions and links, which should make it easy to get jupyter labs with R up and running. Please be aware that we cannot provide technical assistance for installing software.

You will need different software packages to run the entire stack:

1. [Python](https://www.python.org/)
2. [Jupyter](https://docs.jupyter.org/en/latest/) as a python programm
3. [R](https://www.r-project.org/)

The installation differs only slightly across Windows, Linux or macOS.

### Installing Python

Python can be installed in various ways, but we recommend using [conda](https://conda.io/projects/conda/en/latest/user-guide/getting-started.html), which makes installing jupyter very simple. To install conda, you need to execute the relevant installer [here](https://docs.conda.io/en/latest/miniconda.html).

### Installing Jupyter

The [Jupyter Project](https://docs.jupyter.org/en/latest/) provides a range of applications for various application szenarios, which mostly deal with [Jupyter Notebooks](https://docs.jupyter.org/en/latest/#what-is-a-notebook). We will use [Jupyter Lab](https://jupyterlab.readthedocs.io/en/stable/index.html) to run the Jupyter Notebooks in the the git repository locally on your computer. 

Open a terminal and run the following code:

```bash
conda install -c conda-forge jupyterlab
```

### Installing R

The R-Project provides a [guide to installation and administration for R](https://cran.r-project.org/doc/manuals/r-release/R-admin.html), but if you are running Windows or macOS, it's basically about downloading the proper package [(see here)](https://cloud.r-project.org/) and installing it.

After installing R, the R kernel is still not available in Jupyter and we will need to run to commands in the R console:

1. Installing the [IRkernel package](https://cran.rstudio.com/web/packages/IRkernel/index.html):
```R
install.packages("IRkernel")
```
2. You need to make the R Kernel systemwide available:
```R
IRkernel::installspec(user = FALSE)
```

## Run Jupyter Lab

Depending on your installation you can now run the Jupyter Lab from the console. 

```python
jupyter lab
```

A web browser window should pop-up and you can start working with Jupyter Notebooks.

> [!WARNING]  
> In Windows you might be required to use the so called "Anaconda Prompt", if you decided to skip adding conda to your path environment. 


