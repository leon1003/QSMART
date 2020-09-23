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
	* [FEATURE SELECTION] _(_[AvgRank](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/AvgRank)_,_ [Classifier](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/Classifier)_,_ [Correlation](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/Correlation)_,_ [Lasso](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/Lasso)_, and_ [ReliefF](https://github.com/leon1003/QSMART/tree/master/TrainingSet/FullSet/ReliefF)_)_
		* [CANCER TYPE] `(23 cancer types)`

* [Reduced Set](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet)
	* [Genomics](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Genomics) _(drug and genomics fingerprints)_
		* [CANCER TYPE] _(23 cancer types)_
	* [NoDxM](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/NoDxM) _(no drug-mutation interactions)_
		* [CANCER TYPE] _(23 cancer types)_
	* [NoInteraction](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/NoInteraction) _(no interaction terms)_
		* [CANCER TYPE] _(23 cancer types)_
	* [RandSample](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/RandSample) _(90% samples randomly selected from the full sets)_
		* [CANCER TYPE] _(23 cancer types)_
	* [Split](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split) _(split the full sets into cancer features, drug features, and interaction terms)_
		* [Cancer](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Cancer) _(cancer features only)_
			* [CANCER TYPE] _(23 cancer types)_
		* [Drug](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Drug) _(drug features only)_
			* [CANCER TYPE] _(23 cancer types)_
		* [Interaction](https://github.com/leon1003/QSMART/tree/master/TrainingSet/ReducedSet/Split/Interaction) _(interaction terms only)_
			* [CANCER TYPE] _(23 cancer types)_

## Citation

To cite our work, please refer to:

> Quantitative Structure-Mutation-Activity Relationship Tests (QSMART) Model for Protein Kinase Inhibitor Response Prediction. Liang-Chin Huang, Wayland Yeung, Ye Wang, Huimin Cheng, Aarya Venkat, Sheng Li, Ping Ma, Khaled Rasheed, and Natarajan Kannan. https://doi.org/10.1101/868067
