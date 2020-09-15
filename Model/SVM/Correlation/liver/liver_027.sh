java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/liver.csv -o ./tmp/SVM/Correlation/liver_027_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/Correlation/liver_027_tmp.arff > ./Model/SVM/Correlation/liver/liver_027.txt
rm ./tmp/SVM/Correlation/liver_027_tmp.arff
