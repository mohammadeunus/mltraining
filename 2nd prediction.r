
setwd("~/datasets/titanic")

#2nd predicrion 

#1st step
#upload the file(tests.csv and train.csv) in table formet and creates a data frame from it

test<-read.cs("~/datasets/titanic/test.csv")

train<-read.csv("~/datasets/titanic/train.csv")

#2nd step
#this step is to verify the file u assigned whether right or wrong

View(train)
View(test)

#3rd step 
#finding out the quantity of survival based on sex

#to see the summery of female and male quantity
summary(train$Sex)
#to see survival rate of both male and female
table(train$Sex, train$Survived)
prop.table(table(train$Sex, train$Survived))
prop.table(table(train$Sex, train$Survived),1)
prop.table(table(train$Sex, train$Survived),1)*100

#4th step 
#to look the barplot of quantity of people based on sex
barplot(table(train$Sex),xlab = "---------------sex--------------",ylab = "---------------people---------------",main = "train data passenger")

#5th step
#before
table( train$Survived)
#after
