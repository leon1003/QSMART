java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/ovary.csv -o ./tmp/RF/AvgRank/ovary_043_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 10 -M 10 -depth 10 -t ./tmp/RF/AvgRank/ovary_043_tmp.arff > ./Model/RF/AvgRank/ovary/ovary_043.txt
rm ./tmp/RF/AvgRank/ovary_043_tmp.arff
