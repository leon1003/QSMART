java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/NSCLC.csv -o ./tmp/SVM/Correlation/NSCLC_027_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/Correlation/NSCLC_027_tmp.arff > ./Model/SVM/Correlation/NSCLC/NSCLC_027.txt
rm ./tmp/SVM/Correlation/NSCLC_027_tmp.arff
