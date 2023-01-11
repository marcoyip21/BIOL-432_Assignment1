#Loading Library 
library(dplyr)

#Loading measurements.csv
Data=read.csv("./measurements.csv")

#Adding new column volume
Data1=mutate(Data, volume = pi*(Limb_width/2)^2*Limb_Length)

write.csv(Data1, "/Users/marcoyip/Desktop/BIOL 343/BIOL432_Assignment1/measurements.csv", row.names = F)

