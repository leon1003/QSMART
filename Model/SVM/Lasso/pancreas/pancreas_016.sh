java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/pancreas.csv -o ./tmp/SVM/Lasso/pancreas_016_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.01 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Lasso/pancreas_016_tmp.arff > ./Model/SVM/Lasso/pancreas/pancreas_016.txt
rm ./tmp/SVM/Lasso/pancreas_016_tmp.arff
