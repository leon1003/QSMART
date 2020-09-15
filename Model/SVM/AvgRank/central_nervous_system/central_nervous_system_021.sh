java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/AvgRank/central_nervous_system.csv -o ./tmp/SVM/AvgRank/central_nervous_system_021_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/AvgRank/central_nervous_system_021_tmp.arff > ./Model/SVM/AvgRank/central_nervous_system/central_nervous_system_021.txt
rm ./tmp/SVM/AvgRank/central_nervous_system_021_tmp.arff
