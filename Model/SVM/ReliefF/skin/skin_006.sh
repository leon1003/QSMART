java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/skin.csv -o ./tmp/SVM/ReliefF/skin_006_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 0.01 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.0001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/ReliefF/skin_006_tmp.arff > ./Model/SVM/ReliefF/skin/skin_006.txt
rm ./tmp/SVM/ReliefF/skin_006_tmp.arff
