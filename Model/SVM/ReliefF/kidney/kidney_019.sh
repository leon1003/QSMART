java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/kidney.csv -o ./tmp/SVM/ReliefF/kidney_019_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.01 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.01" -c 1 -x 10 -t ./tmp/SVM/ReliefF/kidney_019_tmp.arff > ./Model/SVM/ReliefF/kidney/kidney_019.txt
rm ./tmp/SVM/ReliefF/kidney_019_tmp.arff
