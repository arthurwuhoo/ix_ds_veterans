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




#=================================================================================
### SECTION 2: 
### Which state has the most MIXED race veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of MIXED veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.
#State with most MIXED race veterans
max_mixed <- vetdata$State[which.max(vets$Two.or.more.races)]
#State with least MIXED race veterns
min_mixed <- vetdata$State[which.min(vets$Two.or.more.races)]
#State closest to the average number of mixed race
avg_mixed <- vetdata$State[which.min(abs(vetdata$Two.or.more.races-mean(vetdata$Two.or.more.races)))]

#Percentage
percent_mixed <- vetdata$Two.or.more.races/vetdata$Total
#State with highest percentage mixed
max_perMixed <- vetdata$State[which.max(percent_mixed)]
#State with lowest percentage mixed
min_perMixed <- vetdata$State[which.min(percent_mixed)]
#State closest to mean percentage mixed
avg_perMixed <- vetdata$State[which.min(abs(percent_mixed - mean(percent_mixed)))]

#print it out
max_mixed
min_mixed
avg_mixed
max_perMixed
min_perMixed
avg_perMixed

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
### SECTION 5: 
### Which state has the most ASIAN race veterans? 
### The least? Which state has the closest value to the average?

### Which state has the greatest percentage of ASIAN veterans?
### The lowest percentage? Which state has the closest value to the average percentage?

### Print out the answers.
#=================================================================================

#Start working here, commit and push changes when ready.
vetdata[which.max(vetdata$Asian.alone),]$State
vetdata[which.min(vetdata$Asian.alone),]$State
vetdata[which.min((vetdata$Asian.alone - mean(vetdata$Asian.alone))^2),]$State
vetdata[which.max(vetdata$Asian.alone/vetdata$State.Population),]$State
vetdata[which.min(vetdata$Asian.alone/vetdata$State.Population),]$State
vetdata[which.min((vetdata$Asian.alone/vetdata$State.Population - mean(vetdata$Asian.alone/vetdata$State.Population))^2),]$State


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


