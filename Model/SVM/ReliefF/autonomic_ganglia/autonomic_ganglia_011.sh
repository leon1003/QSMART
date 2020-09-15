java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/autonomic_ganglia.csv -o ./tmp/SVM/ReliefF/autonomic_ganglia_011_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/ReliefF/autonomic_ganglia_011_tmp.arff > ./Model/SVM/ReliefF/autonomic_ganglia/autonomic_ganglia_011.txt
rm ./tmp/SVM/ReliefF/autonomic_ganglia_011_tmp.arff
