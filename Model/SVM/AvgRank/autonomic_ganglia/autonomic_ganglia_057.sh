java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/autonomic_ganglia.csv -o ./tmp/SVM/AvgRank/autonomic_ganglia_057_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.0001 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/autonomic_ganglia_057_tmp.arff > ./Model/SVM/AvgRank/autonomic_ganglia/autonomic_ganglia_057.txt
rm ./tmp/SVM/AvgRank/autonomic_ganglia_057_tmp.arff
