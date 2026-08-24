iris
head(iris)
seq(1, 9, by = 2)     # matches 'end'
seq(1, 9, by = 3)     
iris <- iris
hist(iris)


hist(iris)

#get a vector of values from iris
PL <- iris$Petal.Length
typeof(PL)
class(PL)
is.vector(PL)

#create histogram
hist(PL, main= 'Histogram of Petal Length')


update.