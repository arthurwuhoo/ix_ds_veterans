#====================================================
#
#   Day 3.2 - In-Class Git Exercise
#
#=====================================================

### ORIGINAL CODE:

# The United Nations University’s World Income Inequality Database contains
# historical Gini coefficients for more than 170 countries — in some instances
# stretching back to the 1930s or ’40s. The latest version of the database was
# released in October 2015 and includes key details about each estimate, such as
# the name of the primary source and the quality of data collection.

# Divide into teams of three. Each of the five groups will take one section, and then
# everyone will regroup for a big class-wide challenge at the end.

# Go to this link to download the data:
# https://drive.google.com/file/d/0B3UuwwbJdu0VYnExbTh0aEFYcDg/view?usp=sharing
  
setwd("C:/Users/arthu/Downloads/")
vetdata <- read.csv("vet_pop_2014.csv")

head(vetdata)

#=================================================================================
### SECTION 1: 
### Which state has the most veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.

### SECTION 1: 
### Which state has the most veterans? 
vetdata[which(vetdata$Total == max(vetdata$Total)), 1]
### The least? Which state has the closest value to the average?
vetdata[which(vetdata$Total == min(vetdata$Total)), 1]
mean(vetdata$Total)
vetdata$CloseToAvg <- abs(vetdata$Total - mean(vetdata$Total))
View(vetdata)
vetdata[which(vetdata$CloseToAvg == min(vetdata$CloseToAvg)), 1]
### Which state has the greatest percentage of veterans?
vetdata$PercentVets <- vetdata$Total / vetdata$State.Population
vetdata[which(vetdata$PercentVets == max(vetdata$PercentVets)), 1]
### The lowest percentage? Which state has the closest value to the average percentage?
vetdata[which(vetdata$PercentVets == min(vetdata$PercentVets)), 1]
vetdata$CloseToAvgPercent <- abs(vetdata$PercentVets - mean(vetdata$PercentVets))
vetdata[which(vetdata$CloseToAvgPercent == min(vetdata$CloseToAvgPercent)), 1]
### Print out the answers.



#=================================================================================
### SECTION 2: 
### Which state has the most MIXED race veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of MIXED veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.




#=================================================================================
### SECTION 3: 
### Which state has the most BLACK race veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of BLACK veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.




#=================================================================================
### SECTION 4: 
### Which state has the most HISPANIC race veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of HISPANIC veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.



#=================================================================================
### SECTION 2: 
### Which state has the most ASIAN race veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of ASIAN veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.






#=================================================================================
### FINAL CLASS CHALLENGE (divide up how you like)
### Your challenge is to make two plots.

### 1) Make a barplot of the total number of veterans by state, sorted in order
### from most veterans to least (as an absolute number). For example, if California has 40 veterans
### and Illinois has 10 veterans, the barplot should have California before Illinois.
### Make sure you add a title to this plot with a proper x and y-axis labels.

### 2) Do the same as the above, but now make a barplot of proportional number of veterans
### in the population by state, sorted in order from highest percentage to lowest.
### Make sure you add a title to this plot with a proper x and y-axis labels.

### 3) Finally, search for and run the code that allows you to make two plots at once, so
### the two barplots can appear in the same view.
#=================================================================================

#Start working here, commit and push changes when ready.


