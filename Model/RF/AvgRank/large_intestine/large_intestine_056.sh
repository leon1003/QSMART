java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/large_intestine.csv -o ./tmp/RF/AvgRank/large_intestine_056_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 10 -M 15 -depth 15 -t ./tmp/RF/AvgRank/large_intestine_056_tmp.arff > ./Model/RF/AvgRank/large_intestine/large_intestine_056.txt
rm ./tmp/RF/AvgRank/large_intestine_056_tmp.arff
