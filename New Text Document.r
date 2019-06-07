> summary(train$Sex)
female   male 
   314    577 
> prop.table(table(train$Sex, train$Survived))
        
                  0          1
  female 0.09090909 0.26150393
  male   0.52525253 0.12233446
> prop.table(table(train$Sex, train$Survived),1)
        
                 0         1
  female 0.2579618 0.7420382
  male   0.8110919 0.1889081
> prop.table(table(train$Sex, train$Survived),1) * 100
        
                0        1
  female 25.79618 74.20382
  male   81.10919 18.89081
> table(train$Sex, train$Survived)
        
           0   1
  female  81 233
  male   468 109
> table(train$Sex, train$Survived ,train$Pclass)
, ,  = 1

        
           0   1
  female   3  91
  male    77  45

, ,  = 2

        
           0   1
  female   6  70
  male    91  17

, ,  = 3

        
           0   1
  female  72  72
  male   300  47

> table(train$Pclass, train$Survived ,train$Sex)
, ,  = female

   
      0   1
  1   3  91
  2   6  70
  3  72  72

, ,  = male

   
      0   1
  1  77  45
  2  91  17
  3 300  47

> table(train$Survived,train$Sex)
   
    female male
  0     81  468
  1    233  109
> View(train)
> table(train$Survived,train$Embarked)
   
          C   Q   S
  0   0  75  47 427
  1   2  93  30 217
> table(train$Embarked, train$Survived)
   
      0   1
      0   2
  C  75  93
  Q  47  30
  S 427 217
> table(train$Survived,train$Sex)
   
    female male
  0     81  468
  1    233  109
> table(train$Survived,train$Embarked)
   
          C   Q   S
  0   0  75  47 427
  1   2  93  30 217
> table(train$Survived,train$Sex)
   
    female male
  0     81  468
  1    233  109
> prop.table(table(train$Sex, train$Survived))
        
                  0          1
  female 0.09090909 0.26150393
  male   0.52525253 0.12233446
> prop.table(table(train$Sex, train$Survived),1)
        
                 0         1
  female 0.2579618 0.7420382
  male   0.8110919 0.1889081
> prop.table(table(train$Sex, train$Survived),2)
        
                 0         1
  female 0.1475410 0.6812865
  male   0.8524590 0.3187135
> prop.table(table(train$Sex, train$Survived),10)
Error in if (d2 == 0L) { : missing value where TRUE/FALSE needed
> prop.table(table(train$Sex, train$Survived),100)
Error in if (d2 == 0L) { : missing value where TRUE/FALSE needed
> prop.table(table(train$Sex, train$Survived),5)
Error in if (d2 == 0L) { : missing value where TRUE/FALSE needed
> prop.table(table(train$Sex, train$Survived),2)
        
                 0         1
  female 0.1475410 0.6812865
  male   0.8524590 0.3187135
> barplot(table(train$Sex), xlab="Passenger", ylab="People", main="Train Data Passenger")
> prop.table(table(train$Sex, train$Survived),1) * 100
        
                0        1
  female 25.79618 74.20382
  male   81.10919 18.89081
> barplot(table(train$Sex), xlab="Passenger", ylab="People", main="Train Data Passenger")
> table(train$Sex, train$Survived)
        
           0   1
  female  81 233
  male   468 109
> prop.table(table(train$Sex, train$Survived))
        
                  0          1
  female 0.09090909 0.26150393
  male   0.52525253 0.12233446
> prop.table(table(train$Sex, train$Survived),1)
        
                 0         1
  female 0.2579618 0.7420382
  male   0.8110919 0.1889081
> table(train$Sex, train$Embarked)
        
               C   Q   S
  female   2  73  36 203
  male     0  95  41 441
> View(test)
> View(train)
> prop.table(table(train$Sex, train$Survived),1)*100
        
                0        1
  female 25.79618 74.20382
  male   81.10919 18.89081
> table( train$Survived, train$Sex)
   
    female male
  0     81  468
  1    233  109
> table( train$Survived )

  0   1 
549 342 
> table(  train$Sex)

female   male 
   314    577 
> 