java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/cervix.csv -o ./tmp/RF/Lasso/cervix_082_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 5 -depth 5 -t ./tmp/RF/Lasso/cervix_082_tmp.arff > ./Model/RF/Lasso/cervix/cervix_082.txt
rm ./tmp/RF/Lasso/cervix_082_tmp.arff
