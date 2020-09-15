java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Classifier/soft_tissue.csv -o ./tmp/SVM/Classifier/soft_tissue_088_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 10 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.RBFKernel -G 0.001" -c 1 -x 10 -t ./tmp/SVM/Classifier/soft_tissue_088_tmp.arff > ./Model/SVM/Classifier/soft_tissue/soft_tissue_088.txt
rm ./tmp/SVM/Classifier/soft_tissue_088_tmp.arff
