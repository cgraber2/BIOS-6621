############################################################################## 
### file: 02_Exploratory       
### authors: Connor Graber
### creation date: 09/03/2020 
### description: Examine the distribution of class, age and sex variables
############################################################################## 

install.packages("stringr")
library(stringr)

# Examine distribution of sex

barplot(prop.table(table(titanic$Sex)), ylim = c(0,1) )

num_male <- sum(str_count(titanic$Sex, "Male"))
num_female <- sum(str_count(titanic$Sex, "Female"))

prop_male <- sum(str_count(titanic$Sex, "Male"))/2201
prop_female <- sum(str_count(titanic$Sex, "Female"))/2201

# Examine distribution of class

barplot(prop.table(table(titanic$Class)), ylim = c(0,1) )

num_first <- sum(str_count(titanic$Class, "1st"))
num_second <- sum(str_count(titanic$Class, "2nd"))
num_third <- sum(str_count(titanic$Class, "3rd"))
num_crew <- sum(str_count(titanic$Class, "Crew"))

prop_first <- sum(str_count(titanic$Class, "1st"))/2201
prop_second <- sum(str_count(titanic$Class, "2nd"))/2201
prop_third <- sum(str_count(titanic$Class, "3rd"))/2201
prop_crew <- sum(str_count(titanic$Class, "Crew"))/2201

# Examine distribution of age

barplot(prop.table(table(titanic$Age)), ylim = c(0,1) )

num_adult <- sum(str_count(titanic$Age, "Adult"))
num_child <- sum(str_count(titanic$Age, "Child"))

prop_adult <- sum(str_count(titanic$Age, "Adult"))/2201
prop_child <- sum(str_count(titanic$Age, "Child"))/2201

