library(readstata13)

hn5000.dta <- read.dta13("G:/Research/BRU Nutrition/BRU Group/Core theme/Data documentation project/H&N 5000/test subset.dta", convert.factors = TRUE)
hn5000.csv <- read.csv("G:/Research/BRU Nutrition/BRU Group/Core theme/Data documentation project/H&N 5000/test subset.csv", header=TRUE)

View(hn5000.dta)
View(hn5000.csv)
