# Check if pacman is installed alrady
if(require("pacman")==FALSE){
    # Install pacman if not already installed
    install.packages("pacman")}

# Load all required  packages with pacman
pacman::p_load(
    tidyverse,
    haven,
    readxl,
    anesrake)