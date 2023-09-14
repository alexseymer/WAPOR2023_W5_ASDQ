######################
# This file installs the relevant R packages in the cloud, 
# when the repository is run via binder or it is sourced in
# the Jupyter Notebook, when run locally.
######################
# Check if pacman is installed alrady
if(require("pacman")==FALSE){
    # Install pacman if not already installed
    install.packages("pacman")}

# Load all required  packages with pacman
pacman::p_load(
    tidyverse,
    haven,
    readxl,
    anesrake, 
    utils,
    eurostat,
    DT,
    flextable,
    table1,
    IRdisplay)

