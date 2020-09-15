java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/ovary.csv -o ./tmp/SVM/Lasso/ovary_011_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Lasso/ovary_011_tmp.arff > ./Model/SVM/Lasso/ovary/ovary_011.txt
rm ./tmp/SVM/Lasso/ovary_011_tmp.arff
