library(shiny)

source("library/SaveAndLoadMatrix.R")
source("library/geneOperation.R")
source("library/gf-icf_pipeline.R")
source("library/pam50.R")
source("library/tcga_brca.R")
source("shiny/UI.R")
source("shiny/Server.R")


options(browser='false')
shinyApp(ui = ui, server = server)