java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/cervix.csv -o ./tmp/SVM/AvgRank/cervix_052_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/cervix_052_tmp.arff > ./Model/SVM/AvgRank/cervix/cervix_052.txt
rm ./tmp/SVM/AvgRank/cervix_052_tmp.arff
