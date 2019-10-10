module load Java/1.8.0_144
java -classpath /Tool/WEKA/weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i /Data/Training/Random10X/pancreas.csv -o /Data/Model/Random10X_RF/pancreas_tmp.arff
java -classpath /Tool/WEKA/weka.jar weka.classifiers.trees.RandomForest -P 100 -I 200 -num-slots 1 -K 0 -M 1.0 -V 0.001 -S 1 -c 1 -x 10 -t /Data/Model/Random10X_RF/pancreas_tmp.arff > /Data/Model/Random10X_RF/pancreas.txt
rm /Data/Model/Random10X_RF/pancreas_tmp.arff
