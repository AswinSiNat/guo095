list.files(pattern = ".txt")

?list.files

# Day1 class 1

#3 types of R data
#Numerical: -1, 45, 4.3938759
#Strings "Text"
#Logical True, False

#################################################

# Shortcut
# Ctl + enter
# Alt = _

rui_age <- 37
rui_name <- "Guo Rui"

typeof(rui_name)

unit_id <- 1:10

unit_id2 <- c(1,2,3,4,5,6,7,8,9,10)

unit_id3 <- seq(1, 15, 4)

unit_id4 <- rep(1:10, each = 1)

# R arithmetics

unit_sum <- unit_id + unit_id2 + unit_id4 + unit_id3

unit_id5 <- unit_id4 * 1.5

unit_id5 <- as.integer(unit_id5)

unit_id5 <- as.numeric(unit_id5)

# R dataframe (what is R dataframe?)

dat <- data.frame(unit_id, unit_id2, unit_id4)

View(dat)

## How to write data frame

write.csv(dat,"my_first_csv.csv")

mtcars

## Synopsis of dataframe

View(mtcars)

summary(mtcars)

str(mtcars)

head(mtcars)

tail(mtcars)

## built-in data sets

cars <- (mtcars)

## rownames and colnames

colnames(cars)
rownames(cars)

cars$name <- rownames(cars)
colnames(cars)


## Indexing and subset

cars$wt 

cars[1:2,]

cars$wt[2]

subset(cars, wt>5 & mpg <14)

cars[cars$wt[2]] <- NULL

rownames(cars) <- NULL

unit_num <- 1:10

# Factors

name <- c("aswin", "Todd","Rui","Li","Phil", "Alex","Jose", "Mark","Ben", "Eric")

sex <- c("M","M","M","F","M","M","M","M","M","M")

name_df <- data.frame(unit_num, name, sex)

name_df$sex <- as.factor(name_df$sex)