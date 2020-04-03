#Codes for Concatenation, Five-number summary, Standard Deviation
data.1=c(35, 8, 10, 23, 42)
summary(data.1)
mean(data.1)
sd(data.1)

#Codes for Histogram
small.size.dataset=c(91,49,76,112,97,42,70, 100, 8, 112, 95, 90, 78, 62, 56, 94, 65, 58, 109, 70, 109, 91, 71, 76, 68, 62, 134, 57, 83, 66)
hist(small.size.dataset)
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green', breaks=10)
lines(density(small.size.dataset), col='red', lwd=5)

#Codes for Scatterplot
#rnorm(n, mean , sd ) 
Test_1_scores=round(rnorm(50, 78, 10))
Test_2_scores=round(rnorm(50, 78, 14))
plot(Test_2_scores~Test_1_scores)
plot(Test_2_scores~Test_1_scores, main='Test scores for two exams (50 students)', xlab='Test_1_scores', ylab='Test 2 scores', col='blue')

