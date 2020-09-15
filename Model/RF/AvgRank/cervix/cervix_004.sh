java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/cervix.csv -o ./tmp/RF/AvgRank/cervix_004_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 0 -M 15 -depth 15 -t ./tmp/RF/AvgRank/cervix_004_tmp.arff > ./Model/RF/AvgRank/cervix/cervix_004.txt
rm ./tmp/RF/AvgRank/cervix_004_tmp.arff
