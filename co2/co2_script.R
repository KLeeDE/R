
#5.1 Global Carbon-Dioxide concentrations

#This data stored in R as co2
# make sure the dataset is loaded - it's a prebuilt dataset automatically loaded into R
co2

# rename the dataset as co2_data so it is visible in our global environment
co2_data <- co2
co2_data

# identify the class of the co2_data object
class(co2_data)

# print the summary of the co2_data dataset
summary(co2_data)

# find the length of the co2_data dataset using the length() function
length(co2_data)

# plot the dataset using the default plot function
plot(x = co2, ylab = "Atmospheric concentration of CO2 (ppm)", main = "CO2 Dataset")
