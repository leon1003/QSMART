java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/lung_other.csv -o ./tmp/SVM/Classifier/lung_other_080_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 10 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.1" -c 1 -x 10 -t ./tmp/SVM/Classifier/lung_other_080_tmp.arff > ./Model/SVM/Classifier/lung_other/lung_other_080.txt
rm ./tmp/SVM/Classifier/lung_other_080_tmp.arff
