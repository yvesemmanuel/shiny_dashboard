
library(quantmod)
library(shiny)
library(shinydashboard)
library(dplyr)
library(ggplot2)
library(DT)
library(tidyverse)
library(lubridate)
library(ggpubr)
dados <- read.csv("DailyDelhiClimateTrain.csv")
#medidas_climaticas <- c("mean_temperature", "humidity", "wind_speed", "mean_pressure")

medidas_climaticas <- c("Temperatura_Média", "Umidade", "Velocidade_Vento", "Pressão_Média")