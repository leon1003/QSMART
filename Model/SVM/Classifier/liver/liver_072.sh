java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/liver.csv -o ./tmp/SVM/Classifier/liver_072_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/Classifier/liver_072_tmp.arff > ./Model/SVM/Classifier/liver/liver_072.txt
rm ./tmp/SVM/Classifier/liver_072_tmp.arff
