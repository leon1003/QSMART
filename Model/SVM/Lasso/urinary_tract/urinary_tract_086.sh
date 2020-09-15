java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/urinary_tract.csv -o ./tmp/SVM/Lasso/urinary_tract_086_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 10 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Lasso/urinary_tract_086_tmp.arff > ./Model/SVM/Lasso/urinary_tract/urinary_tract_086.txt
rm ./tmp/SVM/Lasso/urinary_tract_086_tmp.arff
