java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/kidney.csv -o ./tmp/SVM/Lasso/kidney_066_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.01 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Lasso/kidney_066_tmp.arff > ./Model/SVM/Lasso/kidney/kidney_066.txt
rm ./tmp/SVM/Lasso/kidney_066_tmp.arff
