#vector with a set of 100 species names, randomly selected from a vector of 5 species names using sample function
Species= sample( c("Aptenodytes forsteri", "Aptenodytes patagonicus",
                    "Eudyptula minor", "Eudyptes chrysolophus", "Pygoscelis adeliae"), 100, replace=T )

#vector of 100 values for Limb_width using rnorm function
Limb_width= rnorm(100, mean = 4, sd =1)

#vector of 100 values for Limb_length using rnorm
Limb_Length= rnorm(100, mean = 15, sd=5)

#vector of 100 values for Observer, randomly selected from a vector of 3 names using sample function
Observer= sample( c("Gee", "Bob", "Sally"), 100, replace=T)

#Combine all of the vectors into a data.frame                  
Data = data.frame(Species, Limb_width, Limb_Length, Observer)

write.csv(Data,"/Users/marcoyip/Desktop/BIOL 432/measurements.csv" )

