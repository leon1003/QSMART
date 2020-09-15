java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/pancreas.csv -o ./tmp/SVM/Correlation/pancreas_053_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.001" -c 1 -x 10 -t ./tmp/SVM/Correlation/pancreas_053_tmp.arff > ./Model/SVM/Correlation/pancreas/pancreas_053.txt
rm ./tmp/SVM/Correlation/pancreas_053_tmp.arff
