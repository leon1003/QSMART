java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/oesophagus.csv -o ./tmp/RF/Correlation/oesophagus_064_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 15 -depth 15 -t ./tmp/RF/Correlation/oesophagus_064_tmp.arff > ./Model/RF/Correlation/oesophagus/oesophagus_064.txt
rm ./tmp/RF/Correlation/oesophagus_064_tmp.arff
