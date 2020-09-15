java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/oesophagus.csv -o ./tmp/SVM/AvgRank/oesophagus_072_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/oesophagus_072_tmp.arff > ./Model/SVM/AvgRank/oesophagus/oesophagus_072.txt
rm ./tmp/SVM/AvgRank/oesophagus_072_tmp.arff
