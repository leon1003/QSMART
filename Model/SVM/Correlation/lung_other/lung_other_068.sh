java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/lung_other.csv -o ./tmp/SVM/Correlation/lung_other_068_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.01 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.001" -c 1 -x 10 -t ./tmp/SVM/Correlation/lung_other_068_tmp.arff > ./Model/SVM/Correlation/lung_other/lung_other_068.txt
rm ./tmp/SVM/Correlation/lung_other_068_tmp.arff
