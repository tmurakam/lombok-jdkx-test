#!/bin/sh
export JAVA_HOME=$JAVA11_HOME
export PATH=$JAVA_HOME/bin:$PATH

java -version
gradle $*

