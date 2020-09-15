java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/endometrium.csv -o ./tmp/SVM/Lasso/endometrium_094_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 10 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.01 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.01" -c 1 -x 10 -t ./tmp/SVM/Lasso/endometrium_094_tmp.arff > ./Model/SVM/Lasso/endometrium/endometrium_094.txt
rm ./tmp/SVM/Lasso/endometrium_094_tmp.arff
