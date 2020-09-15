java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/large_intestine.csv -o ./tmp/SVM/Lasso/large_intestine_087_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 10 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/Lasso/large_intestine_087_tmp.arff > ./Model/SVM/Lasso/large_intestine/large_intestine_087.txt
rm ./tmp/SVM/Lasso/large_intestine_087_tmp.arff
