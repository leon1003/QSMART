java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/skin.csv -o ./tmp/RF/ReliefF/skin_069_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 1 -depth 0 -t ./tmp/RF/ReliefF/skin_069_tmp.arff > ./Model/RF/ReliefF/skin/skin_069.txt
rm ./tmp/RF/ReliefF/skin_069_tmp.arff
