java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/pleura.csv -o ./tmp/SVM/Classifier/pleura_061_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Classifier/pleura_061_tmp.arff > ./Model/SVM/Classifier/pleura/pleura_061.txt
rm ./tmp/SVM/Classifier/pleura_061_tmp.arff
