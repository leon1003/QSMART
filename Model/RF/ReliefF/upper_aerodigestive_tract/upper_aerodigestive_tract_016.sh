java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/upper_aerodigestive_tract.csv -o ./tmp/RF/ReliefF/upper_aerodigestive_tract_016_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 0 -M 15 -depth 15 -t ./tmp/RF/ReliefF/upper_aerodigestive_tract_016_tmp.arff > ./Model/RF/ReliefF/upper_aerodigestive_tract/upper_aerodigestive_tract_016.txt
rm ./tmp/RF/ReliefF/upper_aerodigestive_tract_016_tmp.arff
