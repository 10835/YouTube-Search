del /S/F/Q out
javac -cp bin/json.jar -encoding utf-8 -d out -Xlint:unchecked src/Main.java
java -cp out;bin/* com.carrieforle.ytsearch.Main