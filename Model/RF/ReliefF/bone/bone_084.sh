java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/bone.csv -o ./tmp/RF/ReliefF/bone_084_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 20 -M 15 -depth 15 -t ./tmp/RF/ReliefF/bone_084_tmp.arff > ./Model/RF/ReliefF/bone/bone_084.txt
rm ./tmp/RF/ReliefF/bone_084_tmp.arff
