java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/large_intestine.csv -o ./tmp/SVM/ReliefF/large_intestine_050_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.1" -c 1 -x 10 -t ./tmp/SVM/ReliefF/large_intestine_050_tmp.arff > ./Model/SVM/ReliefF/large_intestine/large_intestine_050.txt
rm ./tmp/SVM/ReliefF/large_intestine_050_tmp.arff
