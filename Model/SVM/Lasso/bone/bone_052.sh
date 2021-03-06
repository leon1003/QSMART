java -classpath weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i ./TrainingSet/Lasso/bone.csv -o ./tmp/SVM/Lasso/bone_052_tmp.arff
java -classpath weka.jar weka.classifiers.functions.SMOreg -C 1 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 1e-05 -W 1" -K "weka.classifiers.functions.supportVector.NormalizedPolyKernel" -c 1 -x 10 -t ./tmp/SVM/Lasso/bone_052_tmp.arff > ./Model/SVM/Lasso/bone/bone_052.txt
rm ./tmp/SVM/Lasso/bone_052_tmp.arff
