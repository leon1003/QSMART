java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/urinary_tract.csv -o ./tmp/SVM/AvgRank/urinary_tract_007_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.0001 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/urinary_tract_007_tmp.arff > ./Model/SVM/AvgRank/urinary_tract/urinary_tract_007.txt
rm ./tmp/SVM/AvgRank/urinary_tract_007_tmp.arff
