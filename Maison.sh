javac -d bin --module-path /home/julien/Bureau/Javafx/lib/ --add-modules javafx.controls src/*.java
#javadoc -d doc --module-path /usr/share/openjfx/lib/ --add-modules javafx.controls src/*.java
java -cp bin:img --module-path /home/julien/Bureau/Javafx/lib/ --add-modules javafx.controls AppliConverter
