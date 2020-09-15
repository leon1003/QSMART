java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/large_intestine.csv -o ./tmp/RF/Correlation/large_intestine_042_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 10 -M 5 -depth 5 -t ./tmp/RF/Correlation/large_intestine_042_tmp.arff > ./Model/RF/Correlation/large_intestine/large_intestine_042.txt
rm ./tmp/RF/Correlation/large_intestine_042_tmp.arff
