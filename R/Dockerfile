# Use an appropriate base image with R installed
FROM rocker/tidyverse:latest

# Copy the R scripts into the container
COPY install_packages.R /install_packages.R
COPY rcbd_anova1.R /rcbd_anova1.R

# Install R packages
RUN Rscript /install_packages.R

# Set the working directory inside the container
WORKDIR /

# Command to run the R script
CMD ["Rscript", "/rcbd_anova1.R"]
