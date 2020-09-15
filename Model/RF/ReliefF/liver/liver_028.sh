java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/liver.csv -o ./tmp/RF/ReliefF/liver_028_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 5 -M 15 -depth 15 -t ./tmp/RF/ReliefF/liver_028_tmp.arff > ./Model/RF/ReliefF/liver/liver_028.txt
rm ./tmp/RF/ReliefF/liver_028_tmp.arff
