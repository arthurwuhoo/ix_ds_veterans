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
  
# setwd("C:/Users/arthu/Downloads/")
vetdata <- read.csv("vet_pop_2014.csv")

#=================================================================================
### SECTION 1: 
### Which state has the most veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.




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
head(vetdata)
View(vetdata)
vetdata$State[vetdata$Hispanic.or.Latino..of.any.race. == max(vetdata$Hispanic.or.Latino..of.any.race.)] #Texas
vetdata$State[vetdata$Hispanic.or.Latino..of.any.race. == min(vetdata$Hispanic.or.Latino..of.any.race.)] #Vermotn
avgHisp <- mean(vetdata$Hispanic.or.Latino..of.any.race.)
vetdata$State[abs(vetdata$Hispanic.or.Latino..of.any.race. - avgHisp) == min(abs(vetdata$Hispanic.or.Latino..of.any.race. - avgHisp))] #Washington

vetdata$State[vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total == max(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total)] #New Mexico
vetdata$State[vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total == min(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total)] #West Virginia
vetdata$State[vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total - mean(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total) == min(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total - mean(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total))]
avgHispPercent <- mean(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total)
vetdata$State[abs(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total - avgHispPercent) == min(abs(vetdata$Hispanic.or.Latino..of.any.race./vetdata$Total - avgHispPercent))] #District of Columbia


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


