java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/autonomic_ganglia.csv -o ./tmp/RF/Lasso/autonomic_ganglia_030_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 5 -M 5 -depth 5 -t ./tmp/RF/Lasso/autonomic_ganglia_030_tmp.arff > ./Model/RF/Lasso/autonomic_ganglia/autonomic_ganglia_030.txt
rm ./tmp/RF/Lasso/autonomic_ganglia_030_tmp.arff
