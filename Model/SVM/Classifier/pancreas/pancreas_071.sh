java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/pancreas.csv -o ./tmp/SVM/Classifier/pancreas_071_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.1 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel" -c 1 -x 10 -t ./tmp/SVM/Classifier/pancreas_071_tmp.arff > ./Model/SVM/Classifier/pancreas/pancreas_071.txt
rm ./tmp/SVM/Classifier/pancreas_071_tmp.arff
