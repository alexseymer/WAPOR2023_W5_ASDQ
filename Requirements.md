## Required software

We provide here some installation instructions and links, which should make it easy to get [Jupyter Lab](https://jupyterlab.readthedocs.io/en/stable/index.html) with R up and running. Please be aware that we cannot provide technical assistance for installing software.

You will need different software packages to run the entire stack:

1. [Python](https://www.python.org/)
2. [Jupyter](https://docs.jupyter.org/en/latest/) as a python programm
3. [R](https://www.r-project.org/)

The installation differs only slightly across Windows, Linux or macOS.

### Installing Python

Python can be installed in various ways, but we recommend using [conda](https://conda.io/projects/conda/en/latest/user-guide/getting-started.html), which makes installing jupyter very simple. To install conda, you need to execute the relevant installer [here](https://docs.conda.io/en/latest/miniconda.html).

In case, you use conda already, please make sure to update your environment:

```bash
conda update --all
```


### Installing Jupyter

The [Jupyter Project](https://docs.jupyter.org/en/latest/) provides a range of applications for various application szenarios, which mostly deal with [Jupyter Notebooks](https://docs.jupyter.org/en/latest/#what-is-a-notebook). We will use [Jupyter Lab](https://jupyterlab.readthedocs.io/en/stable/index.html) to run the Jupyter Notebooks locally on your computer. 

Open a terminal and run the following code:

```bash
conda install -c conda-forge jupyterlab
```

### Installing R

The R-Project provides a [guide to installation and administration for R](https://cran.r-project.org/doc/manuals/r-release/R-admin.html), but if you are running Windows or macOS, it's basically about downloading the proper package [(see here)](https://cloud.r-project.org/) and installing it.

After installing R, the R kernel is still not available in Jupyter and we will need to run two commands in the R console:

1. Installing the [IRkernel package](https://cran.rstudio.com/web/packages/IRkernel/index.html):
```R
install.packages("IRkernel")
```
2. You need to make the R Kernel systemwide available:
```R
IRkernel::installspec(user = FALSE)
```

You made it!! Now you should be able to run a Jupiter Lab on your computer and run the R kernel in it.

Let's setup the environment for the workshop ahead.
