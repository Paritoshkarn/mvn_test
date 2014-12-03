echo `date +%R` "Message :::: This is purely testing"

export CLASSPATH=:/home/ubuntu/test/final/assembly-1.0-SNAPSHOT/lib/mvn_test-1.0-SNAPSHOT.jar

java -cp $CLASSPATH com.test.App > out.txt
