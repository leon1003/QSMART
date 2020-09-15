java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/endometrium.csv -o ./tmp/RF/Classifier/endometrium_090_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 5 -depth 5 -t ./tmp/RF/Classifier/endometrium_090_tmp.arff > ./Model/RF/Classifier/endometrium/endometrium_090.txt
rm ./tmp/RF/Classifier/endometrium_090_tmp.arff
