java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/autonomic_ganglia.csv -o ./tmp/SVM/Lasso/autonomic_ganglia_029_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.01" -c 1 -x 10 -t ./tmp/SVM/Lasso/autonomic_ganglia_029_tmp.arff > ./Model/SVM/Lasso/autonomic_ganglia/autonomic_ganglia_029.txt
rm ./tmp/SVM/Lasso/autonomic_ganglia_029_tmp.arff
