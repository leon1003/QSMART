java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/large_intestine.csv -o ./tmp/RF/Classifier/large_intestine_086_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 5 -depth 5 -t ./tmp/RF/Classifier/large_intestine_086_tmp.arff > ./Model/RF/Classifier/large_intestine/large_intestine_086.txt
rm ./tmp/RF/Classifier/large_intestine_086_tmp.arff
