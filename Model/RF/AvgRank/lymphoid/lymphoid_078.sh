java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/lymphoid.csv -o ./tmp/RF/AvgRank/lymphoid_078_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 5 -depth 5 -t ./tmp/RF/AvgRank/lymphoid_078_tmp.arff > ./Model/RF/AvgRank/lymphoid/lymphoid_078.txt
rm ./tmp/RF/AvgRank/lymphoid_078_tmp.arff
