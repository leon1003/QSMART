java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/bone.csv -o ./tmp/RF/ReliefF/bone_066_tmp.arff
java -classpath weka.jar weka.classifiers.trees.RandomForest -P 100 -I 100 -num-slots 1 -V 0.001 -S 1 -c 1 -x 10 -K 15 -M 5 -depth 5 -t ./tmp/RF/ReliefF/bone_066_tmp.arff > ./Model/RF/ReliefF/bone/bone_066.txt
rm ./tmp/RF/ReliefF/bone_066_tmp.arff
