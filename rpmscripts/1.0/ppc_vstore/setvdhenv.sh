export HADOOP_HOME=/opt/vse/hadoop
export HADOOP_HDFS_HOME=/opt/vse/hadoop
export HADOOP_COMMON_HOME=/opt/vse/hadoop
export HADOOP_YARN_HOME=/opt/vse/hadoop
export HADOOP_CONF_DIR=/opt/vse/hadoop/etc/hadoop
export HADOOP_MAPRED_HOME=/opt/vse/hadoop
export YARN_CONF_DIR=/opt/vse/hadoop/etc/hadoop
export YARN_HOME=/opt/vse/hadoop
export PIG_HOME=/opt/vse/pig
export HIVE_HOME=/opt/vse/hive
export FLUME_HOME=/opt/vse/flume
export HBASE_HOME=/opt/vse/hbase
export SQOOP_HOME=/opt/vse/sqoop
export SOLR_HOME=/opt/vse/solr
export ZOOKEEPER_HOME=/opt/vse/zookeeper
export OOZIE_HOME=/opt/vse/oozie
export HCAT_HOME=/opt/vse/hive/hcatalog/
#Set the path for where zookeper config dir is
export ZOOCFGDIR=/opt/vse/zookeeper/conf

#set sqoop env variables
export SQOOP_HOME=/opt/vse/sqoop

export SQOOP_CONF_DIR=/opt/vse/sqoop/conf


export VSE_WEBHOME=/webapps/vse
export VSE_HOME=/opt/vse
export TWITTER_HOME=/opt/vse/twitter
export VSE_LICENSE=/opt/vse/.license
export VSE_CATALOG=/opt/vse/webapps/vse/WEB-SOURCE/vse_nls

export HBASE_CONF_DIR=/opt/vse/hbase/conf
export HADOOP_JAR=/opt/vse/hadoop/share/hadoop
export HBASE_JAR=/opt/vse/hbase/lib
export ZOOKEEPER_JAR=/opt/vse/zookeeper/lib
export PIG_CLASSPATH=${HADOOP_CONF_DIR}:${HBASE_CONF_DIR}:${HADOOP_JAR}:${HBASE_JAR}:${ZOOKEEPER_JAR}

export CLASSPATH=$CLASSPATH:/root/jaxrs-ri/lib/*:/root/jaxrs-ri/ext/*:/opt/vse/lib/*:/opt/vse/lib/postgresql-jdbc.jar:/opt/vse/lib/log4j-1.2.17.jar:/opt/vse/webapps/vse/WEB-INF:

export PATH=$HADOOP_HOME/bin:$PIG_HOME/bin:$HIVE_HOME/bin:$FLUME_HOME/bin:$HBASE_HOME/bin:$SQOOP_HOME/bin:$SOLR_HOME:$ZOOKEEPER_HOME/bin:$OOZIE_HOME/bin:${PATH}
