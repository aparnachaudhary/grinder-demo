#!/bin/bash
GRINDERPATH=/Developer/Softwares/grinder-3.7.1
GRINDERPROPERTIES=/Developer/grinder-demo/grinder.properties
JBOSS_JARS_HOME=$JBOSS_HOME/modules
CLASSPATH=$GRINDERPATH/lib/grinder.jar:$CLASSPATH
CLASSPATH=$CLASSPATH:$GRINDERPATH/lib/jms-1.1.jar
CLASSPATH=$CLASSPATH:$GRINDERPATH/lib/jboss-client-7.1.0.Final.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/javax/ejb/api/main/jboss-ejb-api_3.1_spec-1.0.1.Final.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/javax/transaction/api/main/jboss-transaction-api_1.1_spec-1.0.0.Final.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/apache/log4j/main/log4j-1.2.16.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/logmanager/main/jboss-logmanager-1.2.0.GA.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/marshalling/main/jboss-marshalling-1.3.4.GA.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/remoting3/main/jboss-remoting-3.2.0.CR6-darranl-1.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/xnio/main/xnio-api-3.0.0.CR5.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/sasl/main/jboss-sasl-1.0.0.Beta9.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/xnio/nio/main/xnio-nio-3.0.0.CR5.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/sasl/main/jboss-sasl-1.0.0.Beta9.jar
CLASSPATH=$CLASSPATH:$JBOSS_JARS_HOME/org/jboss/marshalling/river/main/jboss-marshalling-river-1.3.4.GA.jar
#JAVA_HOME=(full path to java install directory)
PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH PATH GRINDERPROPERTIES