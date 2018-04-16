#!/bin/sh
export JAVA_HOME=$JAVA9_HOME
export PATH=$JAVA_HOME/bin:$PATH

java -version
gradle $*

