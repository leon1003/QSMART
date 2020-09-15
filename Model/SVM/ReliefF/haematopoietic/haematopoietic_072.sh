java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/haematopoietic.csv -o ./tmp/SVM/ReliefF/haematopoietic_072_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/ReliefF/haematopoietic_072_tmp.arff > ./Model/SVM/ReliefF/haematopoietic/haematopoietic_072.txt
rm ./tmp/SVM/ReliefF/haematopoietic_072_tmp.arff
