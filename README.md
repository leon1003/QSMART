## Introduction

QSMART: Quantitative Structure-Mutation-Activity Relationship Tests. This repository contains all the training sets, test sets, codes, and prediction models used in the QSMART paper.

## Requirement

Please ensure the following software is installed:

- `Java 1.8.0_144 or later <[https://www.oracle.com/java/technologies/javase/8u144-relnotes.html](https://www.oracle.com/java/technologies/javase/8u144-relnotes.html)>`
- `WEKA 3.8.3 <[https://waikato.github.io/weka-wiki/downloading_weka/](https://waikato.github.io/weka-wiki/downloading_weka/)>`
- `R 3.6.2 <[https://www.r-project.org/](https://www.r-project.org/)>`
- `JMP Pro 14.1 <[https://www.jmp.com/en_us/home.html](https://www.jmp.com/en_us/home.html)> under Windows 10 environment`

## Training Sets

* [Full Set](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet)
	* [FEATURE SELECTION] ([AvgRank](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/AvgRank), [Classifier](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/Classifier), [Correlation](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/Correlation), [Lasso](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/Lasso), and [ReliefF](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/ReliefF))
		* [CANCER TYPE].csv `(23 cancer types)`

* [Reduced Set](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet)
	* [Genomics](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Genomics) `(drug and genomics fingerprints)`
		* [CANCER TYPE].csv `(23 cancer types)`
	* [NoDxM](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/NoDxM) `(no drug-mutation interactions)`
		* [CANCER TYPE].csv `(23 cancer types)`
	* [NoInteraction](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/NoInteraction) `(no interaction terms)`
		* [CANCER TYPE].csv `(23 cancer types)`
	* [RandSample](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/RandSample) `(90% samples randomly selected from the full sets)`
		* [CANCER TYPE].csv `(23 cancer types)`
	* [Split](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split) `(split the full sets into cancer features, drug features, and interaction terms)`
		* [Cancer](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Cancer) `(cancer features only)`
			* [CANCER TYPE].csv `(23 cancer types)`
		* [Drug](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Drug) `(drug features only)`
			* [CANCER TYPE].csv `(23 cancer types)`
		* [Interaction](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Interaction) `(interaction terms only)`
			* [CANCER TYPE].csv `(23 cancer types)`

## Test Set

* [GDSC2](https://github.com/leon1003/QSMART/tree/master/TestSet/GDSC2) `<https://www.cancerrxgene.org/downloads/bulk_download>`
	* [CANCER TYPE].csv `(23 cancer types)`

## Model

* [ANOVA](https://github.com/leon1003/QSMART/tree/master/Model/ANOVA) `(analysis of variance, implemented by R)`
	* [CANCER TYPE].R `(code)`
		```
		mydata = read.table('./TrainingSet/AvgRank/[CANCER TYPE].csv',head=T,sep=",")
		model = lm(IC50 ~ factor(Cancer) + factor(Drug), data=mydata)
		sse <- c(crossprod(model$residuals))
		sink('./Model/ANOVA/[CANCER TYPE].txt',append=TRUE)
		print(summary(model))
		print(sse)
		sink()
		```
	* [CANCER TYPE].txt `(result)`
* [EN](https://github.com/leon1003/QSMART/tree/master/Model/EN) `(elastic net, implemented by R)`
	* [FEATURE SELECTION] ([AvgRank](https://github.com/leon1003/QSMART/tree/master/Model/EN/AvgRank), [Classifier](https://github.com/leon1003/QSMART/tree/master/Model/EN/Classifier), [Correlation](https://github.com/leon1003/QSMART/tree/master/Model/EN/Correlation), [Lasso](https://github.com/leon1003/QSMART/tree/master/Model/EN/Lasso), and [ReliefF](https://github.com/leon1003/QSMART/tree/master/Model/EN/ReliefF))
		* [CANCER TYPE]
			* [CANCER TYPE]_[INDEX].R `(code)`
				```
				library(glmnet)
				mydata = read.table("./TrainingSet/[FS]/[CANCER TYPE].csv",head=T,sep=",")
				x = as.matrix(mydata[,4:ncol(mydata)])
				y = as.matrix(mydata[,1])
				set.seed(123)
				glm = cv.glmnet(x,y,nfolds=10,type.measure=[MEASURE],alpha=[ALPHA],family="gaussian",standardize=[STANDARDIZE])
				sink('./Model/EN/[FS]/[CANCER TYPE]/[CANCER TYPE]_[INDEX].txt',append=TRUE)
				print(glm$glmnet.fit)
				sink()
				```
				```
				Parameters:
				[MEASURE] = {"mse", "mae"}
				[ALPHA] = {0, 0.01, …, 0.05, 0.1, 0.15, …, 1} (elastic net mixing parameter)
				[STANDARDIZE] = {True, False}
				```
			* [CANCER TYPE]_[INDEX].txt `(result)`
* [NN](https://github.com/leon1003/QSMART/tree/master/Model/NN) `(neural networks, implemented by JMP)`
	* [FullSet](https://github.com/leon1003/QSMART/tree/master/Model/NN/FullSet)
		* [CANCER TYPE]
			* [CANCER TYPE].csv `(prediction result)`
			* [CANCER TYPE].jrn `(JMP Journal)`
			* [CANCER TYPE].jsl `(JMP Scripts)`
			* [CANCER TYPE].py `(prediction formula in Python code)`
			* [CANCER TYPE].sas `(SAS DATA Step)`
	* [ReducedSet](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet)
		* [Genomics](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/Genomics) (data: [Genomics](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Genomics))
			* [CANCER TYPE]
				* [CANCER TYPE].csv `(prediction result)`
				* [CANCER TYPE].jrn `(JMP Journal)`
				* [CANCER TYPE].jsl `(JMP Scripts)`
				* [CANCER TYPE].py `(prediction formula in Python code)`
				* [CANCER TYPE].sas `(SAS DATA Step)`
		* [NoDxM](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/NoDxM) (data: [NoDxM](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/NoDxM))
			* [CANCER TYPE]
				* [CANCER TYPE].csv `(prediction result)`
				* [CANCER TYPE].jrn `(JMP Journal)`
				* [CANCER TYPE].jsl `(JMP Scripts)`
				* [CANCER TYPE].py `(prediction formula in Python code)`
				* [CANCER TYPE].sas `(SAS DATA Step)`
		* [NoInteraction](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/NoInteraction) (data: [NoInteraction](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/NoInteraction))
			* [CANCER TYPE]
				* [CANCER TYPE].csv `(prediction result)`
				* [CANCER TYPE].jrn `(JMP Journal)`
				* [CANCER TYPE].jsl `(JMP Scripts)`
				* [CANCER TYPE].py `(prediction formula in Python code)`
				* [CANCER TYPE].sas `(SAS DATA Step)`
		* [RandSample](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/RandSample) (data: [RandSample](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/RandSample))
			* [CANCER TYPE]
				* [CANCER TYPE].csv `(prediction result)`
				* [CANCER TYPE].jrn `(JMP Journal)`
				* [CANCER TYPE].jsl `(JMP Scripts)`
				* [CANCER TYPE].py `(prediction formula in Python code)`
				* [CANCER TYPE].sas `(SAS DATA Step)`
		* [Split](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/Split) (data: [Split](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split))
			* [Cancer](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/Split/Cancer) (data: [Cancer](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Cancer))
				* [CANCER TYPE]
					* [CANCER TYPE].csv `(prediction result)`
					* [CANCER TYPE].jrn `(JMP Journal)`
					* [CANCER TYPE].jsl `(JMP Scripts)`
					* [CANCER TYPE].py `(prediction formula in Python code)`
					* [CANCER TYPE].sas `(SAS DATA Step)`
			* [Drug](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/Split/Drug) (data: [Drug](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Drug))
				* [CANCER TYPE]
					* [CANCER TYPE].csv `(prediction result)`
					* [CANCER TYPE].jrn `(JMP Journal)`
					* [CANCER TYPE].jsl `(JMP Scripts)`
					* [CANCER TYPE].py `(prediction formula in Python code)`
					* [CANCER TYPE].sas `(SAS DATA Step)`
			* [Interaction](https://github.com/leon1003/QSMART/tree/master/Model/NN/ReducedSet/Split/Interaction) (data: [Interaction](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Interaction))
				* [CANCER TYPE]
					* [CANCER TYPE].csv `(prediction result)`
					* [CANCER TYPE].jrn `(JMP Journal)`
					* [CANCER TYPE].jsl `(JMP Scripts)`
					* [CANCER TYPE].py `(prediction formula in Python code)`
					* [CANCER TYPE].sas `(SAS DATA Step)`
* [RF](https://github.com/leon1003/QSMART/tree/master/Model/RF) `(random forests, implemented by WEKA)`
	* [FEATURE SELECTION] ([AvgRank](https://github.com/leon1003/QSMART/tree/master/Model/RF/AvgRank), [Classifier](https://github.com/leon1003/QSMART/tree/master/Model/RF/Classifier), [Correlation](https://github.com/leon1003/QSMART/tree/master/Model/RF/Correlation), [Lasso](https://github.com/leon1003/QSMART/tree/master/Model/RF/Lasso), and [ReliefF](https://github.com/leon1003/QSMART/tree/master/Model/RF/ReliefF))
		* [CANCER TYPE]
			* [CANCER TYPE]_[INDEX].sh `(code)`
				```
				java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/[FS]/[CANCER TYPE].csv -o ./tmp/RF/[FS]/[CANCER TYPE]_[INDEX]_tmp.arff
				java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K [K] -M [M] -depth [DEPTH] -t ./tmp/RF/[FS]/[CANCER TYPE]_[INDEX]_tmp.arff > ./Model/RF/[FS]/[CANCER TYPE]/[CANCER TYPE]_[INDEX].txt
				rm ./tmp/RF/[FS]/[CANCER TYPE]_[INDEX]_tmp.arff
				```
				```
				Parameters:
				[K] = {0, 5, 10, 15, 20} (number of attributes to randomly investigate)
				[M] = {1, 5, 10, 15, 20} (minimum number of instances per leaf)
				[DEPTH] = {0, 5, 10, 15} (maximum depth of the tree, 0 for unlimited)
				```
			* [CANCER TYPE]_[INDEX].txt `(result)`
* [SVM](https://github.com/leon1003/QSMART/tree/master/Model/SVM) `(support vector machine, implemented by WEKA)`
	* [FEATURE SELECTION] ([AvgRank](https://github.com/leon1003/QSMART/tree/master/Model/SVM/AvgRank), [Classifier](https://github.com/leon1003/QSMART/tree/master/Model/SVM/Classifier), [Correlation](https://github.com/leon1003/QSMART/tree/master/Model/SVM/Correlation), [Lasso](https://github.com/leon1003/QSMART/tree/master/Model/SVM/Lasso), and [ReliefF](https://github.com/leon1003/QSMART/tree/master/Model/SVM/ReliefF))
		* [CANCER TYPE]
			* [CANCER TYPE]_[INDEX].sh `(code)`
				```
				java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/[FS]/[CANCER TYPE].csv -o ./tmp/SVM/[FS]/[CANCER TYPE]_[INDEX]_tmp.arff
				java -classpath weka.jar weka.classifiers.functions.SMOreg -C [C] -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L [L] -W 1" -K "weka.classifiers.functions.supportVector.[K]" -c 1 -x 10 -t ./tmp/SVM/[FS]/[CANCER TYPE]_[INDEX]_tmp.arff > ./Model/SVM/[FS]/[CANCER TYPE]/[CANCER TYPE]_[INDEX].txt
				rm ./tmp/SVM/[FS]/[CANCER TYPE]_[INDEX]_tmp.arff
				```
				```
				Parameters:
				[C] = {0.01, 0.1, 1, 10} (complexity constant)
				[L] = {0.00001, 0.0001, 0.001, 0.01, 0.1} (epsilon parameter in epsilon-insensitive loss function)
				[K] = {"NormalizedPolyKernel", "PolyKernel", "RBFKernel -G [G]"} (kernel)
				[G] = {0.001, 0.01, 0.1} (gamma parameter)
				```
			* [CANCER TYPE]_[INDEX].txt `(result)`

## JMP Tutorial
1. File -> Open -> [CANCER TYPE].csv

	<img src="/pic/JMP_NN_Step_1.png" alt="JMP_NN_Step_1" width=232/>

2. Analyze -> Predictive Modeling -> Neural

	<img src="/pic/JMP_NN_Step_2.png" alt="JMP_NN_Step_2" width=450/>

3. Select "IC50" -> Click "Y, Response" -> Select all features -> Click "X, Factor" -> OK

	<img src="/pic/JMP_NN_Step_3.png" alt="JMP_NN_Step_3" width=325/>

4. Validation Method: KFold -> Number of Folds: 10 -> Random Seed: 1234 -> Hidden Layer Structure -> Penalty Method: Absolute -> Number of Tours: 200

	<img src="/pic/JMP_NN_Step_4.png" alt="JMP_NN_Step_4" width=190/>

## Citation

To cite our work, please refer to:

> Quantitative Structure-Mutation-Activity Relationship Tests (QSMART) Model for Protein Kinase Inhibitor Response Prediction. Liang-Chin Huang, Wayland Yeung, Ye Wang, Huimin Cheng, Aarya Venkat, Sheng Li, Ping Ma, Khaled Rasheed, and Natarajan Kannan. https://doi.org/10.1101/868067
