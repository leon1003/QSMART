java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/breast.csv -o ./tmp/SVM/Classifier/breast_013_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.001" -c 1 -x 10 -t ./tmp/SVM/Classifier/breast_013_tmp.arff > ./Model/SVM/Classifier/breast/breast_013.txt
rm ./tmp/SVM/Classifier/breast_013_tmp.arff
