java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/large_intestine.csv -o ./tmp/SVM/AvgRank/large_intestine_010_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.0001 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.1" -c 1 -x 10 -t ./tmp/SVM/AvgRank/large_intestine_010_tmp.arff > ./Model/SVM/AvgRank/large_intestine/large_intestine_010.txt
rm ./tmp/SVM/AvgRank/large_intestine_010_tmp.arff
