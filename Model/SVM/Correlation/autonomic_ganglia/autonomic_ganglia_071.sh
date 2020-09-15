java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/autonomic_ganglia.csv -o ./tmp/SVM/Correlation/autonomic_ganglia_071_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Correlation/autonomic_ganglia_071_tmp.arff > ./Model/SVM/Correlation/autonomic_ganglia/autonomic_ganglia_071.txt
rm ./tmp/SVM/Correlation/autonomic_ganglia_071_tmp.arff
