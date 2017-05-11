# Exercise 1: Loading functions

# Set your directory
setwd("~/Documents/INFO201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/buildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(data = iris, 
             x.value = 'Sepal.Length', 
             y.value = 'Sepal.Width',
             color.value = 'Species', 
             title = 'Iris Dataset', 
             x.label = 'Sepal Length', 
             y.label = 'Sepal Width'
)
