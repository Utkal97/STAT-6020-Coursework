# assignment name: "HW 2: Packages, Projects, Datasets and Comments"
# author: "Utkal Sirikonda"

install.packages("visdat") # Installs the package visdat
library("visdat") # Loads the package visdat
help(package="visdat") # help documentation for the visdat package
ls("package:visdat") # contents of the visdat package
vis_dat(tidyr::us_rent_income) #  use vis_dat function to get a view of the dataset named us_rent_income
library("tidyr") # Load the tidyr package
head(us_rent_income, n=7) # Top 7 lines of the us_rent_income dataset
nrow(us_rent_income) # Number of rows of the us_rent_income dataset
ncol(us_rent_income) # Number of columns of the us_rent_income dataset