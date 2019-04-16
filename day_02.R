## Home work

# What is markdown?

# what is factor

# Libraries

# install packages

# Library

library(tidyverse)

library(readxl)

ttnc <- read_excel("titanic3.xls", sheet = 1)

View(ttnc)

summary(ttnc)

str(ttnc)

prop.table(table(ttnc$survived))

fem <- subset(ttnc, sex=="female")

table(ttnc$sex)

prop.table(table(fem$survived))

summary(ttnc)

a <- 0:10

summary(a)


## Subset

## table

## arithmetics

## english