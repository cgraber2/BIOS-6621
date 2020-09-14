############################################################################## 
### file: 03_Descriptives       
### authors: Connor Graber
### creation date: 09/03/2020 
### description: Describe the distribution of class, age and sex variables
############################################################################## 

# Table of distribution of sex

sex_tab <- matrix(c(num_male,num_female,prop_male,prop_female),ncol=2,byrow=TRUE)
colnames(sex_tab) <- c("Male","Female")
rownames(sex_tab) <- c("Number","Proportion")
sex_tab <- as.table(sex_tab)
sex_tab

# Table of distribution of class

class_tab <- matrix(c(num_first,num_second,num_third,num_crew, prop_first,prop_second,prop_third,prop_crew),ncol=4,byrow=TRUE)
colnames(class_tab) <- c("First","Second","Third","Crew")
rownames(class_tab) <- c("Number","Proportion")
class_tab <- as.table(class_tab)
class_tab

# Table of distribution of age

class_tab <- matrix(c(num_adult,num_child,prop_adult,prop_child),ncol=2,byrow=TRUE)
colnames(class_tab) <- c("Adult","Child")
rownames(class_tab) <- c("Number","Proportion")
class_tab <- as.table(class_tab)
class_tab


class_tab