
#Loading Data
data_sample_1 = read.csv("https://tinyurl.com/ha-dataset1")

#Loading packages
library(tidyverse)
library(psych)
library(dplyr)
library(lm.beta)
library(lsr)
library(car)
library(gridExtra)
library(sjPlot)
library(sjmisc)
library(sjlabelled)
library(lmtest)
library(MuMIn)
library(lme4)
library(optimx)
library(r2glmm)

#rename dataset to make the process easier
sample_pain <- data_sample_1

#view dataset
view(sample_pain)

#information about structure of objects 
str(sample_pain)

#descriptive statistics
describe(sample_pain)
sample_pain %>%
    summary()






