java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/urinary_tract.csv -o ./tmp/SVM/ReliefF/urinary_tract_031_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.0001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/ReliefF/urinary_tract_031_tmp.arff > ./Model/SVM/ReliefF/urinary_tract/urinary_tract_031.txt
rm ./tmp/SVM/ReliefF/urinary_tract_031_tmp.arff
