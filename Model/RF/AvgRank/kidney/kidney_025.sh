java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/kidney.csv -o ./tmp/RF/AvgRank/kidney_025_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 5 -M 1 -depth 0 -t ./tmp/RF/AvgRank/kidney_025_tmp.arff > ./Model/RF/AvgRank/kidney/kidney_025.txt
rm ./tmp/RF/AvgRank/kidney_025_tmp.arff
