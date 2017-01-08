# Packages to install on a new R setup


check_and_install <- function(packagename){
  if(!(packagename %in% installed.packages()[,"Package"])){
    install.packages(packagename)
  }
}


####################
# Packages to connect with DB
####################

check_and_install("RODBC") 
check_and_install("RMySQL")
check_and_install("RPostgreSQL")
check_and_install("RSQLite")
####################
# Packages to connect with Excel
####################

check_and_install("XLConnect")
check_and_install("xlsx")

# SASS
check_and_install("foreign")


####################
# To manipulate Data
####################

# dplyr - Essential shortcuts for subsetting, summarizing, rearranging, and joining together data sets. dplyr is our go to package for fast data manipulation.
check_and_install("dplyr")

# tidyr - Tools for changing the layout of your data sets. Use the gather and spread functions to convert your data into the tidy format, the layout R likes best.
check_and_install("dplyr")

# stringr - Easy to learn tools for regular expressions and character strings.
check_and_install("stringr")

# lubridate - Tools that make working with dates and times easier.
check_and_install("lubridate")


####################
# To visualize data
####################

# ggplot2 - R's famous package for making beautiful graphics. ggplot2 lets you use the grammar of graphics to build layered, customizable plots.
check_and_install("ggplot2")

# ggvis - Interactive, web based graphics built with the grammar of graphics.
check_and_install("ggvis")

# rgl - Interactive 3D visualizations with R
check_and_install("rgl")

# htmlwidgets - A fast way to build interactive (javascript based) visualizations with R. Packages that implement htmlwidgets include:
check_and_install("htmlwidgets")


# leaflet (maps)
check_and_install("leaflet")

# dygraphs (time series)
check_and_install("dygraphs")

# DT (tables)
check_and_install("DT")

# diagrammeR (diagrams)
check_and_install("DiagrammeR")

# network3D (network graphs)
check_and_install("networkD3")

# threeJS (3D scatterplots and globes).
check_and_install("threejs")


# googleVis - Let's you use Google Chart tools to visualize data in R. Google Chart tools used to be called Gapminder, the graphing software Hans Rosling made famous in hie TED talk.
check_and_install("googleVis")


####################
# To model data
####################

# car - car's Anova function is popular for making type II and type III Anova tables.
check_and_install("car")

# mgcv - Generalized Additive Models
check_and_install("mgcv")

# lme4/nlme - Linear and Non-linear mixed effects models
check_and_install("lme4")
check_and_install("nlme")

# randomForest - Random forest methods from machine learning
check_and_install("randomForest")

# multcomp - Tools for multiple comparison testing
check_and_install("multcomp")

# vcd - Visualization tools and tests for categorical data
check_and_install("vcd")


# glmnet - Lasso and elastic-net regression methods with cross validation
check_and_install("glmnet")


# survival - Tools for survival analysis
check_and_install("survival")


# caret - Tools for training regression and classification models
check_and_install("caret")




####################
# To report results
####################


# shiny - Easily make interactive, web apps with R. A perfect way to explore data and share findings with non-programmers.
check_and_install("shiny")


# R Markdown - The perfect workflow for reproducible reporting. Write R code in your markdown reports. When you run render, R Markdown will replace the code with its results and then export your report as an HTML, pdf, or MS Word document, or a HTML or pdf slideshow. The result? Automated reporting. R Markdown is integrated straight into RStudio.
check_and_install("rmarkdown")


# xtable - The xtable function takes an R object (like a data frame) and returns the latex or HTML code you need to paste a pretty version of the object into your documents. Copy and paste, or pair up with R Markdown.
check_and_install("xtable")


####################
# For Spatial data
####################

# sp, maptools - Tools for loading and using spatial data including shapefiles.
check_and_install("sp")
check_and_install("maptools")


# maps - Easy to use map polygons for plots.
check_and_install("maps")


# ggmap - Download street maps straight from Google maps and use them as a background in your ggplots.
check_and_install("ggmap")



####################
# For Time Series and Financial data
####################

# zoo - Provides the most popular format for saving time series objects in R.
check_and_install("zoo")


# xts - Very flexible tools for manipulating time series data sets.
check_and_install("xts")


# quantmod - Tools for downloading financial data, plotting common charts, and doing technical analysis.
check_and_install("quantmod")

####################
# To write high performance R code
####################

# Rcpp - Write R functions that call C++ code for lightning fast speed.
check_and_install("Rcpp")

# data.table - An alternative way to organize data sets for very, very fast operations. Useful for big data.
check_and_install("data.table")

# parallel - Use parallel processing in R to speed up your code or to crunch large data sets.
check_and_install("parallel")

####################
# To work with the web
####################

# XML - Read and create XML documents with R
check_and_install("XML")

# jsonlite - Read and create JSON data tables with R
check_and_install("jsonlite")

# httr - A set of useful tools for working with http connections
check_and_install("httr")


####################
# To write your own R packages
####################

# devtools - An essential suite of tools for turning your code into an R package.
check_and_install("devtools")

# testthat - testthat provides an easy way to write unit tests for your code projects.
check_and_install("testthat")

# roxygen2 - A quick way to document your R packages. roxygen2 turns inline code comments into documentation pages and builds a package namespace.
check_and_install("roxygen2")


####################################################################################################
# MORE ANALYTICS
####################################################################################################


####################
# PreModeling Stage
####################
# Data Visualization
check_and_install("ggplot2")
check_and_install("googleVis")

# Data Transformation
check_and_install("plyr")
check_and_install("data.table")

# Missing Values Imputation
check_and_install("missForest")
check_and_install("missMDA")

# Outliers Detection
check_and_install("outliers")
check_and_install("evir")


# Feature Selection
check_and_install("features")
check_and_install("RRF")


# Dimension Reduction
check_and_install("FactoMineR")
check_and_install("CCP")

####################
# Modeling Stage
####################
# continuous Regression
check_and_install("car")
check_and_install("randomForest")

# Ordinal Regression
check_and_install("rminer")
check_and_install("CORElearn")

# Classfication
check_and_install("caret")
# check_and_install("bigrf")
# Removed from repository - use in case extremely necessary only

# Clustering
check_and_install("cba")
check_and_install("Rankcluster")


# TimeSeries
check_and_install("forecast")
check_and_install("ltsa")

# survival
check_and_install("survival")
check_and_install("BaSTA")

####################
# Post-Modeling Stage
####################
# General Model Validation
check_and_install("lsmeans")
check_and_install("comparison")

# Regression Validation
check_and_install("regtest")
check_and_install("ACD")

# Classification Validation
check_and_install("binomTools")
check_and_install("Daim")

# Clustering Validation
check_and_install("clusteval")
check_and_install("sigclust")

# ROC Analysis
check_and_install("pROC")
check_and_install("timeROC")






















check_and_install("car")
check_and_install("choroplethr")
check_and_install("data.table")
check_and_install("devtools")
check_and_install("diffobj")
check_and_install("dplyr")
check_and_install("DT")
check_and_install("dygraphs")

check_and_install("fitbitScraper")
check_and_install("flexdashboard")
check_and_install("foreach")
check_and_install("ggiraph")
check_and_install("ggplot2")
check_and_install("gmodels")
check_and_install("googlesheets")
check_and_install("googleVis")
check_and_install("httr")
check_and_install("installr")
check_and_install("janitor")
check_and_install("jsonlite")
check_and_install("knitr")
check_and_install("leaflet")
check_and_install("listviewer")
check_and_install("lubridate")
check_and_install("metricsgraphics")
check_and_install("MonetDBLite")
check_and_install("openxlsx")
check_and_install("plotly")
check_and_install("plyr")
check_and_install("profvis")
check_and_install("psych")
check_and_install("quantmod")
devtools::install_github("timelyportfolio/rcdimple")
check_and_install("RColorBrewer")
check_and_install("readr")
check_and_install("readxl")
check_and_install("reinstallr")
check_and_install("remotes")
check_and_install("reshape2")
check_and_install("RGA")
check_and_install("rio")


check_and_install("RMySQL")


check_and_install("roxygen2")
check_and_install("RSiteCatalyst")
check_and_install("rvest")
check_and_install("scales")
check_and_install("shiny")
check_and_install("sqldf")
check_and_install("stringr")
check_and_install("tidyr")
check_and_install("tidytext")
check_and_install("tmap")
check_and_install("validate")
check_and_install("XML")
check_and_install("zoo")
