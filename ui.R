library(shiny)

library(markdown)

# Define UI for miles per gallon application
shinyUI(
  fluidPage(
    verticalLayout(
      includeMarkdown("introduction.md"),
      br(),
      plotOutput("da.plot"),
      wellPanel(
        sliderInput("degree", "Degree polynomial:", min = 1, max = 10, value = 1)
      ),
      wellPanel(
        sliderInput("lambda", "Lambda:", min = 0, max = 20, value = 0)
      )
    )
  )
)