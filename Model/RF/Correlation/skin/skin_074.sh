java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/skin.csv -o ./tmp/RF/Correlation/skin_074_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 5 -depth 5 -t ./tmp/RF/Correlation/skin_074_tmp.arff > ./Model/RF/Correlation/skin/skin_074.txt
rm ./tmp/RF/Correlation/skin_074_tmp.arff
