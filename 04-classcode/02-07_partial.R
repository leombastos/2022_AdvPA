## 2022 CRSS 4060/6060 - Feb 07 Agenda

# Housekeeping:
## Check if downloaded latest version of GitHub
## Blog: instructions (bookmark it!)
## GitHub: material, constantly being updated  

# Learning objectives ----
# - Become familiarized with using R and RStudio
# - Learn about R terminology and syntax
# - Understand different object types
# - Create a simple data, explore it with numbers and graphics
# - Learn about RStudio projects, create your own, set up proper sub-directories  


# 1) R/Rstudio ----

## Why R? 
### free, 
### runs on multiple platforms, 
### online community and support, 
### continuous development, 
### reproducible research!

## Why RStudio?
### Integrates various components of an analysis
### Colored syntax
### Syntax suggestions


## RStudio panels
### Script  
### Console
### Environment
### Files/Plots/Help

# 2) R terminology ----
## Object
43/13

a <- 43/13
a

b <- c(10, 5, 2)
b

c <- "workshop"
c

## Object classes
### Data frame
d <- data.frame(number = b,
                id = c)

d

b/13

### Matrices

e <- matrix(c(b,b), ncol = 2 )
e

# concatenate 

### Lists 
f <- list("number" = a,
          "numbers" = b,
          "data" = d
          )

f

class(f)

class(f$data)

class(d$id)

## Function
mean(b)


## Argument
help("mean")
b
b2 <- c(10,5,2,NA)
b2

mean(b2, na.rm = TRUE)

## Package
## Install vs. load a package
## Let's install package tibble, then load it
install.packages("tibble")
library(tibble)

# 3) Creating a data set, exploring it ----
intro <- tribble(~name, ~height, ~pineapple, 
                 "Leo", 1.80, T,
                 )
  
# Check class, summary, and structure

# Sampling the dataset
# First row only

# First column only

# Rows 1 to 3 and columns 1 to 3

# Rows 1 and 3 and columns 1 and 3

# 4) ggplot2 philosophy and plots ---- 

library(ggplot2)
# Point


# Exporting

# 5) RStudio projects ----
## Create a folder on your Desktop named 2022_AdvPA-initials
## Create sub-folders data, code, output
## Create an RStudio project at the level of main folder (e.g., 2022_AdvPA-initials)
## Create an Rmardkwon file (just to explore, not saving it) 

# 6) Assignment #1 (due on Tuesday Feb 8th 11:59 pm)  






