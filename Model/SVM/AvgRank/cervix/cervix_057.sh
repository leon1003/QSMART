java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/cervix.csv -o ./tmp/SVM/AvgRank/cervix_057_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.0001 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/cervix_057_tmp.arff > ./Model/SVM/AvgRank/cervix/cervix_057.txt
rm ./tmp/SVM/AvgRank/cervix_057_tmp.arff
