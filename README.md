[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/alexseymer/WAPOR2023_W5_ASDQ/HEAD?urlpath=lab)

# WAPOR2023_W5_ASDQ

This is the repository for the [WAPOR 2023 Training Workshop 5 Assessment of Survey Data Quality](https://wapor.org/events/annual-conference/current-conference/training-workshops/).

All participants are encouraged to clone the git repository [(need help with git?)](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) before the workshop starts and make sure they can run Jupyter Notebooks with R code on their laptops. The repository contains all slides and code in Jupyter Notebooks used during the workshop.

> [!IMPORTANT]
> The required data needs to be downloaded manually as you need to confirm the terms of use individually. Please go through the [DataDownload Notebook](./DataDownload.ipynb) before the worksop starts to get the data.


## Folder content

- Slidedeck.ppt   - Introduction (Powerpoint slides)
- DataDownload.ipynb - Preparing the data for the workshop (R Code in Jupyter Notebook)
- Weighting.ipynb - Design effect and weighting (R Code in Jupyter Notebook) 
- ResponseStyle.ipynb - Response styles (R Code in Jupyter Notebook)

## Start the workshop environment

Please consult the [requirements](Requirements.md) for the required software stack. You can skip it, if you can run R in Jupyter Notebooks.

The first step is to clone this repository.

```bash
git clone https://github.com/alexseymer/WAPOR2023_W5_ASDQ.git
```

Go to the directory and depending on your installation you can now run the Jupyter Lab from the console. 

```python
jupyter lab
```

A web browser window should pop-up and you can start working with Jupyter Lab.

We recommend to install the `jupyterlab-mathjax2` right away as the notebooks contain math expressions, which might not render properly.

> [!NOTE]
> In Windows you might be required to use the so called "Anaconda Prompt", if you decided to skip adding conda to your path environment. 


