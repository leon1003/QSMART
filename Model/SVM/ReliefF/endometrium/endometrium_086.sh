java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/ReliefF/endometrium.csv -o ./tmp/SVM/ReliefF/endometrium_086_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 10 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/ReliefF/endometrium_086_tmp.arff > ./Model/SVM/ReliefF/endometrium/endometrium_086.txt
rm ./tmp/SVM/ReliefF/endometrium_086_tmp.arff
