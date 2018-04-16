#!/bin/sh
export JAVA_HOME=$JAVA10_HOME
export PATH=$JAVA_HOME/bin:$PATH

java -version
mvn $*


