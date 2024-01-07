#!/bin/bash
sudo apt update
sudo apt install -y r-base
Rscript -e "install.packages('testthat', repos='http://cran.rstudio.com')"
