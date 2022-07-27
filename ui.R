# Shiny App for SMART-HOME

library(shiny)
library(DT)

Data <- read.csv("https://raw.githubusercontent.com/spawar2/SMART-HOME-CLAFLIN/main/Recruitment-Health-Data-Form-July-21-2022.csv", header=TRUE, stringsAsFactors=FALSE, fileEncoding="latin1")

ui <- fluidPage(

    # Application title
    titlePanel("Claflin University, SMART-HOME Database"),
  uiOutput("img"),
datatable(Data, filter = "top", options = list(pageLength = 5, autoWidth = TRUE)
  
  ))

	