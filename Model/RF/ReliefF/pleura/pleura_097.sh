java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/pleura.csv -o ./tmp/RF/ReliefF/pleura_097_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 1 -depth 0 -t ./tmp/RF/ReliefF/pleura_097_tmp.arff > ./Model/RF/ReliefF/pleura/pleura_097.txt
rm ./tmp/RF/ReliefF/pleura_097_tmp.arff
