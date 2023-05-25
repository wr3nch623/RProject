setwd(dirname(rstudioapi::getSourceEditorContext()$path))

data = read.csv("revenues2022.txt", header = TRUE, sep = "\t")

data

getwd()

