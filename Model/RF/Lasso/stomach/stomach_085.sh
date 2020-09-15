java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/stomach.csv -o ./tmp/RF/Lasso/stomach_085_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 1 -depth 0 -t ./tmp/RF/Lasso/stomach_085_tmp.arff > ./Model/RF/Lasso/stomach/stomach_085.txt
rm ./tmp/RF/Lasso/stomach_085_tmp.arff
