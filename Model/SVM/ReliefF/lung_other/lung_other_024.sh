java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/lung_other.csv -o ./tmp/SVM/ReliefF/lung_other_024_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.01" -c 1 -x 10 -t ./tmp/SVM/ReliefF/lung_other_024_tmp.arff > ./Model/SVM/ReliefF/lung_other/lung_other_024.txt
rm ./tmp/SVM/ReliefF/lung_other_024_tmp.arff
