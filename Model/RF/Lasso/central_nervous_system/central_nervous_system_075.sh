java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/central_nervous_system.csv -o ./tmp/RF/Lasso/central_nervous_system_075_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 10 -depth 10 -t ./tmp/RF/Lasso/central_nervous_system_075_tmp.arff > ./Model/RF/Lasso/central_nervous_system/central_nervous_system_075.txt
rm ./tmp/RF/Lasso/central_nervous_system_075_tmp.arff
