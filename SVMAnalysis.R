rm(list = ls())

#install.packages("tidyverse")
#install.packages("kernlab") 
#install.packages("e1071") 
#install.packages("ISLR")  
#install.packages("RColorBrewer")


library(tidyverse)
library(kernlab)
library(e1071)
library(ISLR)
library(RColorBrewer)

# random seed
set.seed(3)

#create our own dataset

x <- matrix(rnorm(20*2),ncol = 2) 
y <-  c(rep(-1,10),rep(1,10))
