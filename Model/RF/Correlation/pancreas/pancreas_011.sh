java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/pancreas.csv -o ./tmp/RF/Correlation/pancreas_011_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 0 -M 10 -depth 10 -t ./tmp/RF/Correlation/pancreas_011_tmp.arff > ./Model/RF/Correlation/pancreas/pancreas_011.txt
rm ./tmp/RF/Correlation/pancreas_011_tmp.arff
