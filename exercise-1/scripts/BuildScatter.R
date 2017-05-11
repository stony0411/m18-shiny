# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")
BuildScatter <- function(data, x.value, y.value, color.value, title, x.label, y.label) {
  library(ggplot2)
  p <- ggplot(data = data) + 
    geom_point(mapping = aes(x = data[,x.value], y=data[,y.value], color = data[,color.value])) + 
    labs(title = title, x = x.label, y = y.label)
  
  # Return plot
  return(p)
}