library(funModeling)
library(skmr)
library(naniar)
library(janitor) #agrupamento -> tabyl
library(tidyverse)
library(modeldata)
library(ggplot2) #graficos
library(dplyr)

library(clipr) #extrair tabelas
library(cowplot) #graficos lado a lado

library(pacman)
pacman::p_load(dplyr, psych, car, MASS, DescTools, QuantPsyc, ggplot2)


df$id[df$idade < 50] = "20-50"
df$id[df$idade >= 50 & df$idade < 60] = "50-59"
df$id[df$idade >= 60 & df$idade < 70] = "60-69"
df$id[df$idade >= 70 & df$idade < 80] = "70-79"
df$id[df$idade >= 80] = "80>="

#Capturando chisq
library(purrr)
library(dplyr)
