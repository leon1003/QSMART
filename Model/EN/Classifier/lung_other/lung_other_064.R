library(glmnet)
mydata = read.table("./TrainingSet/RF/lung_other.csv",head=T,sep=",")
x = as.matrix(mydata[,4:ncol(mydata)])
y = as.matrix(mydata[,1])
set.seed(123)
glm = cv.glmnet(x,y,nfolds=10,type.measure="mae",alpha=0.55,family="gaussian",standardize=FALSE)
sink('./Model/EN/Classifier/lung_other/lung_other_064.txt',append=TRUE)
print(glm$glmnet.fit)
sink()
