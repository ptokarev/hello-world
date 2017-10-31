# working basics
getwd()
setwd(dir='/Users/yage/Yandex.Disk/Harrisburg/R')

# in-class excersize
Plist <- c("Paul","Pasha","Pavel","")
Pmatrix <- matrix(c(Plist),2,2)
summation <- 30^2+1; print(summation)
help(matrix)
Ptable <- read.csv("Workbook-Example-Bivariate dataset.csv")
print(Ptable)
hist(Ptable$Number.of.Defective.Items)
hist(Ptable$Profit..thousands.)
lines(density(Ptable$Number.of.Defective.Items))

#1st session exersize
colorlist=c("orange","red",'blue','green','blue','orange','orange')
print(colorlist)
colortable<-table(colorlist)
barplot(colortable)

Temp=c('spring'=63,'autumn'=72,'autumn'=10)
pie(Temp,col = c(250,1,123))


Age=c(34,65,76,23,43,1,65,7,12,76,55)
fivenum(Age)
summary(Age)
stem(Age)


Ranking=c(3.7, 4.0, 3.2, 4.5, 4.8, 2.5, 3.9, 4.1, 4.9, 5.0, 2.9)
hist(Ranking, probability=1,breaks=10)
rug(jitter(Ranking))
boxplot(Ranking, horizontal=1) #drawing a horizontal boxplt



# Introduction to R - Assignment
#Exercise 1: Calculate square root of 729
Square_root=sqrt(729); print(Square_root)

#Exercise 2: Create a new variable 'b' with value 1947.0
b=1947.0; print(b)

#Exercise 3: Setup your working directory to a new 'work' folder in your desktop
setwd(dir='/Users/yage/Yandex.Disk/Harrisburg/R')
getwd()

#Exercise 4: Create a vector with some of your friend's names (5 entry)
Friends_list=c("Chris","Akshay","Alina","Elena","Ali")
print(Friends_list)

#Exercise 5: Pick 50 random numbers between 1 to 100, with replacement 
Random_numbers=sample(1:100,50,replace=1)
print(Random_numbers)




