java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/upper_aerodigestive_tract.csv -o ./tmp/RF/Classifier/upper_aerodigestive_tract_006_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 0 -M 5 -depth 5 -t ./tmp/RF/Classifier/upper_aerodigestive_tract_006_tmp.arff > ./Model/RF/Classifier/upper_aerodigestive_tract/upper_aerodigestive_tract_006.txt
rm ./tmp/RF/Classifier/upper_aerodigestive_tract_006_tmp.arff
