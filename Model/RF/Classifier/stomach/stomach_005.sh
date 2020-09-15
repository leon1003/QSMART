java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/stomach.csv -o ./tmp/RF/Classifier/stomach_005_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 0 -M 1 -depth 0 -t ./tmp/RF/Classifier/stomach_005_tmp.arff > ./Model/RF/Classifier/stomach/stomach_005.txt
rm ./tmp/RF/Classifier/stomach_005_tmp.arff
