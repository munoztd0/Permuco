setwd("/Users/davidmunoz/R")
library(permuco)
library(pracma)
library(readr)

#load(attentionshifting_design) 

signal = permuco::attentionshifting_signal # ERP (in muV) of the electrod O1 measured from -200 to 600 timeframes before and after the onset of the stimulus. 1024Hz
eegdata = rand(1, 25600);

#write.table(eegdata, file = "eegdata.csv",row.names=FALSE,col.names=FALSE, sep=",")

eegdata <- read_csv("eegdata.csv", col_names = FALSE)

head(eegdata,rows=1, cols=20)