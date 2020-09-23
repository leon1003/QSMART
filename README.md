## Introduction

QSMART: Quantitative Structure-Mutation-Activity Relationship Tests. This repository contains all the training sets, test sets, codes, and prediction models used in the QSMART paper.

## Requirement

Please ensure the following software is installed:

- `Java 1.8.0_144 or later <https://www.oracle.com/java/technologies/javase/8u144-relnotes.html>`
- `WEKA 3.8.3 <https://waikato.github.io/weka-wiki/downloading_weka/>`
- `R 3.6.2 <https://www.r-project.org/>`
- `JMP Pro 14.1 <https://www.jmp.com/en_us/home.html> under Windows 10 environment`

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

* [ANOVA](https://github.com/leon1003/QSMART/tree/master/Model/ANOVA) `(analysis of variance)`
	* [CANCER TYPE].R `(code)`


		
	* [CANCER TYPE].txt `(result)`
* [EN](https://github.com/leon1003/QSMART/tree/master/Model/EN) `(elastic net)`

* [NN](https://github.com/leon1003/QSMART/tree/master/Model/NN) `(neural networks)`

* [RF](https://github.com/leon1003/QSMART/tree/master/Model/RF) `(random forests)`

* [SVM](https://github.com/leon1003/QSMART/tree/master/Model/SVM) `(support vector machine)`

## Citation

To cite our work, please refer to:

> Quantitative Structure-Mutation-Activity Relationship Tests (QSMART) Model for Protein Kinase Inhibitor Response Prediction. Liang-Chin Huang, Wayland Yeung, Ye Wang, Huimin Cheng, Aarya Venkat, Sheng Li, Ping Ma, Khaled Rasheed, and Natarajan Kannan. https://doi.org/10.1101/868067
