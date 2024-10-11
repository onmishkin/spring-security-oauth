# Add "-DskipTests=true" to skip tests
# Add "--fail-at-end" to continue through failures
# Add "-e" to get stack trace
# Add "-X" for debug info such as included jars
#JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home
JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-17.jdk/Contents/Home

# "-Dmaven.javadoc.skip=true" needed for Java 17
mvn -Dmaven.javadoc.skip=true -DskipTests=true -e package
