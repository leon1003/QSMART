java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/breast.csv -o ./tmp/SVM/AvgRank/breast_051_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/breast_051_tmp.arff > ./Model/SVM/AvgRank/breast/breast_051.txt
rm ./tmp/SVM/AvgRank/breast_051_tmp.arff
