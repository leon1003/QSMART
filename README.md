## Introduction

QSMART: Quantitative Structure-Mutation-Activity Relationship Tests. This repository contains all the training sets, test sets, codes, and prediction models used in the QSMART paper.

## Requirement

Please ensure the following software is installed:

- `Java 1.8.0_144 or later <https://www.oracle.com/java/technologies/javase/8u144-relnotes.html>`
- `WEKA 3.8.3 <https://waikato.github.io/weka-wiki/downloading_weka/>`
- `R 3.6.2 <https://www.r-project.org/>`
- `JMP Pro 14.1 <https://www.jmp.com/en_us/home.html> under Windows 10 environment`

## Training Sets

> Full Set
>> [FEATURE SELECTION] (AvgRank, Classifier, Correlation, Lasso, and ReliefF)
>>> [CANCER TYPE] (23 cancer types)

> Reduced Set
>> Genomics (drug and genomics fingerprints)
>>> [CANCER TYPE] (23 cancer types)

>> NoDxM (no drug-mutation interactions)
>>> [CANCER TYPE] (23 cancer types)
>> NoInteraction (no interaction terms)
>>> [CANCER TYPE] (23 cancer types)
>> RandSample (90% samples randomly selected from the full sets)
>>> [CANCER TYPE] (23 cancer types)
>> Split (split the full sets into cancer features, drug features, and interaction terms)
>>> Cancer (cancer features only)
>>>> [CANCER TYPE] (23 cancer types)
>>> Drug (drug features only)
>>>> [CANCER TYPE] (23 cancer types)
>>> Interaction (interaction terms only)
>>>> [CANCER TYPE] (23 cancer types)

## Citation

To cite our work, please refer to:

> Quantitative Structure-Mutation-Activity Relationship Tests (QSMART) Model for Protein Kinase Inhibitor Response Prediction. Liang-Chin Huang, Wayland Yeung, Ye Wang, Huimin Cheng, Aarya Venkat, Sheng Li, Ping Ma, Khaled Rasheed, and Natarajan Kannan. https://doi.org/10.1101/868067
