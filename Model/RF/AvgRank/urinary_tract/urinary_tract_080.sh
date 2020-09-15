java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/urinary_tract.csv -o ./tmp/RF/AvgRank/urinary_tract_080_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 15 -depth 15 -t ./tmp/RF/AvgRank/urinary_tract_080_tmp.arff > ./Model/RF/AvgRank/urinary_tract/urinary_tract_080.txt
rm ./tmp/RF/AvgRank/urinary_tract_080_tmp.arff
