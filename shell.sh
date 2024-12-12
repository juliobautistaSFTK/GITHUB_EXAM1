mvn clean package --file hola-mundo/pom.xml
mvn test --file hola-mundo/pom.xml
mvn -f hola-mundo/pom.xml exec:java -Dexec.mainClass="com.ejemplo.App" -q
