java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/kidney.csv -o ./tmp/RF/Lasso/kidney_084_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 15 -depth 15 -t ./tmp/RF/Lasso/kidney_084_tmp.arff > ./Model/RF/Lasso/kidney/kidney_084.txt
rm ./tmp/RF/Lasso/kidney_084_tmp.arff
