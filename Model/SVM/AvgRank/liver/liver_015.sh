java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/liver.csv -o ./tmp/SVM/AvgRank/liver_015_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.1" -c 1 -x 10 -t ./tmp/SVM/AvgRank/liver_015_tmp.arff > ./Model/SVM/AvgRank/liver/liver_015.txt
rm ./tmp/SVM/AvgRank/liver_015_tmp.arff
