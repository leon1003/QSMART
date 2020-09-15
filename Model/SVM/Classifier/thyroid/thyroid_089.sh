java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/thyroid.csv -o ./tmp/SVM/Classifier/thyroid_089_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 10 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.01" -c 1 -x 10 -t ./tmp/SVM/Classifier/thyroid_089_tmp.arff > ./Model/SVM/Classifier/thyroid/thyroid_089.txt
rm ./tmp/SVM/Classifier/thyroid_089_tmp.arff
