cd acceptance
javac -cp .;..\build\classes\main HelloWorldKeywords.java
java -cp .;..\build\classes\main;C:\Users\Connor\Robot_Framework\robotframework-2.9.jar org.robotframework.RobotFramework HelloWorldTests.txt
cd ..