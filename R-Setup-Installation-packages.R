# Packages to install on a new R setup

####################
# Packages to connect with DB
####################

install.packages("RODBC") 
install.packages("RMySQL")
install.packages("RPostgresSQL")
install.packages("RSQLite")
####################
# Packages to connect with Excel
####################

install.packages("XLConnect")
install.packages("xlsx")

# SASS
install.packages("foreign")


####################
# To manipulate Data
####################

# dplyr - Essential shortcuts for subsetting, summarizing, rearranging, and joining together data sets. dplyr is our go to package for fast data manipulation.
install.packages("dplyr")

# tidyr - Tools for changing the layout of your data sets. Use the gather and spread functions to convert your data into the tidy format, the layout R likes best.
install.packages("dplyr")

# stringr - Easy to learn tools for regular expressions and character strings.
install.packages("stringr")

# lubridate - Tools that make working with dates and times easier.
install.packages("lubridate")


####################
# To visualize data
####################

# ggplot2 - R's famous package for making beautiful graphics. ggplot2 lets you use the grammar of graphics to build layered, customizable plots.
install.packages("ggplot2")

# ggvis - Interactive, web based graphics built with the grammar of graphics.
install.packages("ggvis")

# rgl - Interactive 3D visualizations with R
install.packages("rgl")

# htmlwidgets - A fast way to build interactive (javascript based) visualizations with R. Packages that implement htmlwidgets include:
install.packages("htmlwidgets")


# leaflet (maps)
install.packages("leaflet")

# dygraphs (time series)
install.packages("dygraphs")

# DT (tables)
install.packages("DT")

# diagrammeR (diagrams)
install.packages("diagrammeR")

# network3D (network graphs)
install.packages("network3D")

# threeJS (3D scatterplots and globes).
install.packages("threeJS")


# googleVis - Let's you use Google Chart tools to visualize data in R. Google Chart tools used to be called Gapminder, the graphing software Hans Rosling made famous in hie TED talk.
install.packages("googleVis")


####################
# To model data
####################

# car - car's Anova function is popular for making type II and type III Anova tables.
install.packages("car")

# mgcv - Generalized Additive Models
install.packages("mgcv")

# lme4/nlme - Linear and Non-linear mixed effects models
install.packages("lme4")
install.packages("nlme")

# randomForest - Random forest methods from machine learning
install.packages("randomForest")

# multcomp - Tools for multiple comparison testing
install.packages("multcomp")

# vcd - Visualization tools and tests for categorical data
install.packages("vcd")


# glmnet - Lasso and elastic-net regression methods with cross validation
install.packages("glmnet")


# survival - Tools for survival analysis
install.packages("survival")


# caret - Tools for training regression and classification models
install.packages("caret")




####################
# To report results
####################


# shiny - Easily make interactive, web apps with R. A perfect way to explore data and share findings with non-programmers.
install.packages("shiny")


# R Markdown - The perfect workflow for reproducible reporting. Write R code in your markdown reports. When you run render, R Markdown will replace the code with its results and then export your report as an HTML, pdf, or MS Word document, or a HTML or pdf slideshow. The result? Automated reporting. R Markdown is integrated straight into RStudio.
install.packages("rmarkdown")


# xtable - The xtable function takes an R object (like a data frame) and returns the latex or HTML code you need to paste a pretty version of the object into your documents. Copy and paste, or pair up with R Markdown.
install.packages("xtable")


####################
# For Spatial data
####################

# sp, maptools - Tools for loading and using spatial data including shapefiles.
install.packages("sp")
install.packages("maptools")


# maps - Easy to use map polygons for plots.
install.packages("maps")


# ggmap - Download street maps straight from Google maps and use them as a background in your ggplots.
install.packages("ggmap")



####################
# For Time Series and Financial data
####################

# zoo - Provides the most popular format for saving time series objects in R.
install.packages("zoo")


# xts - Very flexible tools for manipulating time series data sets.
install.packages("xts")


# quantmod - Tools for downloading financial data, plotting common charts, and doing technical analysis.
install.packages("quantmod")

####################
# To write high performance R code
####################

# Rcpp - Write R functions that call C++ code for lightning fast speed.
install.packages("Rcpp")

# data.table - An alternative way to organize data sets for very, very fast operations. Useful for big data.
install.packages("data.table")

# parallel - Use parallel processing in R to speed up your code or to crunch large data sets.
install.packages("parallel")

####################
# To work with the web
####################

# XML - Read and create XML documents with R
install.packages("XML")

# jsonlite - Read and create JSON data tables with R
install.packages("jsonlite")

# httr - A set of useful tools for working with http connections
install.packages("httr")


####################
# To write your own R packages
####################

# devtools - An essential suite of tools for turning your code into an R package.
install.packages("devtools")

# testthat - testthat provides an easy way to write unit tests for your code projects.
install.packages("testthat")

# roxygen2 - A quick way to document your R packages. roxygen2 turns inline code comments into documentation pages and builds a package namespace.
install.packages("roxygen2")


####################################################################################################
# MORE ANALYTICS
####################################################################################################


####################
# PreModeling Stage
####################
# Data Visualization
install.packages("ggplot2")
install.packages("googleVis")

# Data Transformation
install.packages("plyr")
install.packages("data.table")

# Missing Values Imputation
install.packages("MissForest")
install.packages("MissMDA")

# Outliers Detection
install.packages("Outliers")
install.packages("EVIR")


# Feature Selection
install.packages("Features")
install.packages("RRF")


# Dimension Reduction
install.packages("FactoMiner")
install.packages("CCP")

####################
# Modeling Stage
####################
# continuous Regression
install.packages("car")
install.packages("randomforest")

# Ordinal Regression
install.packages("RMiner")
install.packages("CoreLearn")

# Classfication
install.packages("Caret")
install.packages("BigRF")

# Clustering
install.packages("CBA")
install.packages("RankCluster")


# TimeSeries
install.packages("forecast")
install.packages("LTSA")

# survival
install.packages("survival")
install.packages("Basta")

####################
# Post-Modeling Stage
####################
# General Model Validation
install.packages("LSMeans")
install.packages("Comparison")

# Regression Validation
install.packages("RegTest")
install.packages("ACD")

# Classification Validation
install.packages("BinomTools")
install.packages("DAIM")

# Clustering Validation
install.packages("ClustEval")
install.packages("SigClust")

# ROC Analysis
install.packages("PROC")
install.packages("TimeROC")






















install.packages("car")
install.packages("choroplethr")
install.packages("data.table")
install.packages("devtools")
install.packages("diffobj")
install.packages("dplyr")
install.packages("DT")
install.packages("dygraphs")
install.packages("editR")
install.packages("fitbitScraper")
install.packages("flexdashboard")
install.packages("foreach")
install.packages("ggiraph")
install.packages("ggplot2")
install.packages("gmodels")
install.packages("googlesheets")
install.packages("googleVis")
install.packages("httr")
install.packages("installr")
install.packages("janitor")
install.packages("jsonlite")
install.packages("knitr")
install.packages("leaflet")
install.packages("listviewer")
install.packages("lubridate")
install.packages("metricsgraphics")
install.packages("MonetDBLite")
install.packages("openxlsx")
install.packages("plotly")
install.packages("plyr")
install.packages("profvis")
install.packages("psych")
install.packages("quantmod")
install.packages("rcdimple")
install.packages("RColorBrewer")
install.packages("readr")
install.packages("readxl")
install.packages("reinstallr")
install.packages("remotes")
install.packages("reshape2")
install.packages("rga")
install.packages("rio")


install.packages("RMySQL")


install.packages("roxygen2")
install.packages("RSiteCatalyst")
install.packages("rvest")
install.packages("scales")
install.packages("shiny")
install.packages("sqldf")
install.packages("stringr")
install.packages("tidyr")
install.packages("tidytext")
install.packages("tmap")
install.packages("validate")
install.packages("XML")
install.packages("zoo")
