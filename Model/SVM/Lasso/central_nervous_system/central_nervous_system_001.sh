java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/central_nervous_system.csv -o ./tmp/SVM/Lasso/central_nervous_system_001_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Lasso/central_nervous_system_001_tmp.arff > ./Model/SVM/Lasso/central_nervous_system/central_nervous_system_001.txt
rm ./tmp/SVM/Lasso/central_nervous_system_001_tmp.arff
