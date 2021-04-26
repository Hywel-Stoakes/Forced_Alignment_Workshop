##---------------------------------##
#### Experimental Phonetics 2021 ####
## The University of Melbourne
## Hywel Stoakes
##---------------------------------##
#### Setup ####
packages = c("tidyverse", "emuR",
             "phonTools")

## Now load or install&load all
package.check <- lapply(
  packages,
  FUN = function(x) {
    if (!require(x, character.only = TRUE)) {
      install.packages(x, dependencies = TRUE)
      library(x, character.only = TRUE)
    }
  }
)
#################################
#### data ####

