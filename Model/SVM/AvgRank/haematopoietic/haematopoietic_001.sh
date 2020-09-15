java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/haematopoietic.csv -o ./tmp/SVM/AvgRank/haematopoietic_001_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/haematopoietic_001_tmp.arff > ./Model/SVM/AvgRank/haematopoietic/haematopoietic_001.txt
rm ./tmp/SVM/AvgRank/haematopoietic_001_tmp.arff
