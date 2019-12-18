module load Java/1.8.0_144
java -classpath /Tool/WEKA/weka.jar weka.filters.unsupervised.attribute.Remove -R 2-3 -i /Data/Training/NoDM/oesophagus.csv -o /Data/Model/NoDM_SVM/oesophagus_tmp.arff
java -classpath /Tool/WEKA/weka.jar weka.classifiers.functions.SMOreg -C 1.0 -N 0 -I "weka.classifiers.functions.supportVector.RegSMOImproved -T 0.001 -V -P 1.0E-12 -L 0.001 -W 1" -K "weka.classifiers.functions.supportVector.PolyKernel -E 1.0 -C 250007" -c 1 -x 10 -t /Data/Model/NoDM_SVM/oesophagus_tmp.arff > /Data/Model/NoDM_SVM/oesophagus.txt
rm /Data/Model/NoDM_SVM/oesophagus_tmp.arff
