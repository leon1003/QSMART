java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/NSCLC.csv -o ./tmp/RF/ReliefF/NSCLC_079_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 10 -depth 10 -t ./tmp/RF/ReliefF/NSCLC_079_tmp.arff > ./Model/RF/ReliefF/NSCLC/NSCLC_079.txt
rm ./tmp/RF/ReliefF/NSCLC_079_tmp.arff
