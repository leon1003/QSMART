java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/breast.csv -o ./tmp/RF/Correlation/breast_098_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 5 -depth 5 -t ./tmp/RF/Correlation/breast_098_tmp.arff > ./Model/RF/Correlation/breast/breast_098.txt
rm ./tmp/RF/Correlation/breast_098_tmp.arff
