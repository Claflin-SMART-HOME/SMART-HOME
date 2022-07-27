# Shiny App for SMART-HOME

library(shiny)
library(DT)

Data <- read.csv("https://raw.githubusercontent.com/spawar2/SMART-HOME-CLAFLIN/main/Recruitment-Health-Data-Form-July-21-2022.csv", header=TRUE, stringsAsFactors=FALSE, fileEncoding="latin1")


server <- function(input, output) {
	
	      output$img <- renderUI({
      tags$img(src = "https://www.jbhe.com/wordpress/wp-content/uploads/2018/12/claflin.png")
  })

	}
	
