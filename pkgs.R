
Sys.setenv(lang = "en")

pkgs <- c("DT", "listviewer", "WDI", "knitr", 
          "rmarkdown", "repurrrsive", "kableExtra", "rstudioapi", 
          "haven", "readxl", "eurostat", "Rilostat", "tidyverse")
  lapply(pkgs, function(x){require(x, character.only = T, warn.conflicts = T)})
