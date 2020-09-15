java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/ovary.csv -o ./tmp/RF/ReliefF/ovary_013_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 0 -M 1 -depth 0 -t ./tmp/RF/ReliefF/ovary_013_tmp.arff > ./Model/RF/ReliefF/ovary/ovary_013.txt
rm ./tmp/RF/ReliefF/ovary_013_tmp.arff