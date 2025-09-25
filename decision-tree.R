#Author: April Ossai Date: 23/9/35 Purpose: Test decision trees in R

library(rpart)

# load some dummy dataset
kyphosis <- kyphosis

#fit <- rpart(Kyphosis ~ Age + Number + Start, method = "class", data = kyphosis)

# plot results
plot(fit, main= "Classification plot for Kyphosis", uniform=TRUE); text(fit, use.n=TRUE,all=TRUE,cex=0.8)