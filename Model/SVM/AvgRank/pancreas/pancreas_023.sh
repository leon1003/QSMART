java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/pancreas.csv -o ./tmp/SVM/AvgRank/pancreas_023_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.001" -c 1 -x 10 -t ./tmp/SVM/AvgRank/pancreas_023_tmp.arff > ./Model/SVM/AvgRank/pancreas/pancreas_023.txt
rm ./tmp/SVM/AvgRank/pancreas_023_tmp.arff
