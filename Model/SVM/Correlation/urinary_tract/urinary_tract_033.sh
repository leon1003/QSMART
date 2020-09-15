java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/urinary_tract.csv -o ./tmp/SVM/Correlation/urinary_tract_033_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.0001 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.001" -c 1 -x 10 -t ./tmp/SVM/Correlation/urinary_tract_033_tmp.arff > ./Model/SVM/Correlation/urinary_tract/urinary_tract_033.txt
rm ./tmp/SVM/Correlation/urinary_tract_033_tmp.arff
