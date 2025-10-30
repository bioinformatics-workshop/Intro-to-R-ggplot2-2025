################################################################################### 
###############      Basic R Syntax     ########################################### 
################################################################################### 


################################################################################### 
## R as a calculator
###################################################################################
1 + 100      # simple addition
3 + 5 * 2    # order of operations
3^2          # square 
1 +          # incomplete command. Press ESC to cancel a command
  
################################################################################### 
## Mathematical functions
###################################################################################
sin(30)              # trigonometry functions
log(1)               # natural log
log10(10)            # log base-10
log2(8)              # log base-2
log(4, base = 4)     # log base n
sqrt(4)              # square root
abs(-4)              # absolute value

################################################################################### 
## Comparisons
###################################################################################
1 == 1    # equality (two equals sign)
1 != 2    # inequality
1 < 2     # less than
1 > 2     # greater than
1 >= 2    # greater than or equal to



################################################################################### 
###############      Data Structures    ########################################### 
################################################################################### 

################################################################################### 
## Vectors
###################################################################################
1:5                         # vector containing numbers 1 to 5
2^(1:5)                     # vector containing 2 to the power of (1 to 5)
c("run", "climb", "hike")   # vector containing strings
x <- 1:5                    # assigning vector to a variable
2^x                         # calculations on variables

################################################################################### 
## c() Combine elements
###################################################################################
c(1:5, 2^(1:5))   # combining elements
c(x, 2*x)         # combining elements with variables
c("a", "b", "c")  # combining characters/strings

################################################################################### 
## Matrices
###################################################################################
mat <- matrix(1:12, nrow = 4, ncol = 3)
mat
mat[1,3]

################################################################################### 
## Data frames
###################################################################################
df <- data.frame("points" = letters[1:5],
                 "x_axis" = 1:5,
                 "y_axis" = 2^(1:5))  
df

################################################################################### 
## Lists
###################################################################################
my_list <- list("x_vec" = 1:5, 
                "y_vec" = 2^(1:5), 
                "z_vec" = letters[1:5],
                "dataframes" = df,
                "matrices" = mat)
my_list

my_list$dataframes            # access list objects using names
my_list$matrices              # access list objects using names

my_list[[4]][[1]]             # access list objects using indices
my_list$dataframes$points     # access list objects using indices
my_list[["matrices"]]         # access list objects using indices   



################################################################################### 
###############      Variables          ########################################### 
################################################################################### 

################################################################################### 
## Assigning values to variables
###################################################################################
x <- 4     # assigns value to the variable x
x          # view output of x
log(x)     # natural log of variable x

################################################################################### 
## Reassigning values to variables
###################################################################################
x <- 100
x
x <- x+1
x

################################################################################### 
## Spelling matters!
###################################################################################
a <- 2   +    3
a
b <- (2+3)
b
c <- ( 2 + 3 )
c

UCR_rocks <- 
  2 * 10^7 + 
  0 * 10^6 + 
  2 * 10^5 + 
  5 * 10^4 + 
  1 * 10^3 + 
  0 * 10^2 + 
  3 * 10 + 
  0

UCR_rock
ucr_rocks

################################################################################### 
## Quick Exercise
###################################################################################
# Why does this code not work? Look carefully!!
my_variable <- 10
my_varıable

################################################################################### 
###############      Installing Packages          ################################# 
################################################################################### 

################################################################################### 
## Installing packages in CRAN
################# DO NOT RUN ######################################################
# installed.packages()                # list all install packages
# install.packages("packagename")     # installing packagename
# update.packages()                   # update all packages
# update.packages("packagename")      # update packagename
# 
# library(packagename)                # make packagename available for use

################################################################################### 
## Installing packages in development through GitHub
################# DO NOT RUN ######################################################
# install.packages("devtools")          # devtools contain the install_github function
# library(devtools)                     # load devtools library
# install_github("Author/Packagename")  # install from github



################################################################################### 
###############      Environment Management       ################################# 
################################################################################### 
ls()                # list all variables
rm(x)               # remove variable x
rm(list = ls())     # remove ALL variables
sessionInfo()       # prints loaded packages and OS info


################################################################################### 
###############      Example Exercise      ######################################## 
###################################################################################

# What will the value of each variable be after each statement?
mass <- 50
mass
mass <- mass * 2
mass

age <- 103
age <- age -50
age

# Write a code comparing mass to age
age ? mass    # is age not equal to mass?
mass ? age    # is mass greater than age?

# Clean up the environment by deleting the mass and age variables
rm(?)         # removes age variable
rm(?)         # removes mass variable
rm(?)         # removes mass and age variable
rm(?)         # removes all variables

