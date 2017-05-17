# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('mapvar', label = 'Input Value', choices = list("Population" = 'population', 'Votes' = 'votes', 'Ratio' = 'ratio')),
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))