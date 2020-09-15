java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/bone.csv -o ./tmp/RF/Classifier/bone_022_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 5 -M 5 -depth 5 -t ./tmp/RF/Classifier/bone_022_tmp.arff > ./Model/RF/Classifier/bone/bone_022.txt
rm ./tmp/RF/Classifier/bone_022_tmp.arff
