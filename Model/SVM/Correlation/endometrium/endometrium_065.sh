java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Correlation/endometrium.csv -o ./tmp/SVM/Correlation/endometrium_065_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.1" -c 1 -x 10 -t ./tmp/SVM/Correlation/endometrium_065_tmp.arff > ./Model/SVM/Correlation/endometrium/endometrium_065.txt
rm ./tmp/SVM/Correlation/endometrium_065_tmp.arff
