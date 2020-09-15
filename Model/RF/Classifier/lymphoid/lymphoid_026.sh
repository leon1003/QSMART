java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/lymphoid.csv -o ./tmp/RF/Classifier/lymphoid_026_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 5 -M 5 -depth 5 -t ./tmp/RF/Classifier/lymphoid_026_tmp.arff > ./Model/RF/Classifier/lymphoid/lymphoid_026.txt
rm ./tmp/RF/Classifier/lymphoid_026_tmp.arff
