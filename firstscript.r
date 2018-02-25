#look at top 3 rows
vector <- head (iris, n=3)
vector

# look at the structure of the data
str(iris)

#run basic plot
plot(iris)

#summary of the data
summary (iris)

#linear regression model on the datasetlm(iris$y-axis ~ iris$x-axis)
lm(iris$Sepal.Length ~ iris$Petal.Width)

#assign regrssion to model
model <- lm(iris$Sepal.Length ~ iris$Petal.Width)
model
summary (model)