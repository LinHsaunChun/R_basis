#goal: install and show example of Arthritis in vcd package. 
#date:20160302

#show help pages. 
help.start()
#install vcd package.
install.packages("vcd")
#show help pages of vcd.
??vcd
#I want to load vcd packages, but vcd package require grid.
library("grid")
library("vcd")
#search the function and data can be used in vcd package.
help(package="vcd")
#load data set "Arthritis" form vcd package.
data("Arthritis")
#show the detail of data in Arthritis.
Arthritis
#show the example of Arthritis.
example("Arthritis")
