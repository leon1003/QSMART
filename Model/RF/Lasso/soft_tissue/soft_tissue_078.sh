java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/soft_tissue.csv -o ./tmp/RF/Lasso/soft_tissue_078_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 5 -depth 5 -t ./tmp/RF/Lasso/soft_tissue_078_tmp.arff > ./Model/RF/Lasso/soft_tissue/soft_tissue_078.txt
rm ./tmp/RF/Lasso/soft_tissue_078_tmp.arff
