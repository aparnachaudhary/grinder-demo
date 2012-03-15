#!/bin/bash
source setGrinderEnv.sh
java -cp $CLASSPATH -Dgrinder.agentID=0 net.grinder.Grinder $GRINDERPROPERTIES 

#call setGrinderEnv.cmd
#java -cp %CLASSPATH% -Dgrinder.agentID=0 net.grinder.Grinder %GRINDERPROPERTIES%
