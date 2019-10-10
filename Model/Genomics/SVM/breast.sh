module load Java/1.8.0_144
java -classpath /Tool/WEKA/weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i /Data/Training/Genomics/breast.csv -o /Data/Model/Genomics_SVM/breast_tmp.arff
java -classpath /Tool/WEKA/weka.jar weka.classifiers.functions.SMOreg -C 1.0 -N 0 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel -E 1.0 -C 250007" -c 1 -x 10 -t /Data/Model/Genomics_SVM/breast_tmp.arff > /Data/Model/Genomics_SVM/breast.txt
rm /Data/Model/Genomics_SVM/breast_tmp.arff
