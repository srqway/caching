HOME=$DEMO_HOME

CLASSPATH=$HOME/src/main/resources
CLASSPATH=$CLASSPATH:$HOME/bin
CLASSPATH=$CLASSPATH:$HOME/lib/ignite-core-2.8.0.jar
CLASSPATH=$CLASSPATH:$HOME/lib/cache-api-1.0.0.jar

java --illegal-access=permit -DIGNITE_QUIET=true -cp $CLASSPATH ignite.DistributedTest

