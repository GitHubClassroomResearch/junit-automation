#!/bin/bash

cd src

# Add console launcher to classpath and compile classes
javac -cp "../lib/junit-platform-console-standalone-1.7.0-all.jar" CarTest.java App.java Car.java

# Launch console launcher
java -jar ../lib/junit-platform-console-standalone-1.7.0-all.jar -cp "." --select-class CarTest