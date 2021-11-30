export HADOOP_HOME={{hadoop_path}}/hadoop-{{hadoop_version}}
export HADOOP_CONF_DIR={{hadoop_path}}/hadoop-{{hadoop_version}}/etc/hadoop
export YARN_CONF_DIR={{hadoop_path}}/hadoop-{{hadoop_version}}/etc/hadoop
export PATH=$HADOOP_HOME/sbin:$HADOOP_HOME/bin:$PATH
export HADOOP_LOG_DIR={{ hadoop_log_path }}
export YARN_LOG_DIR=$HADOOP_LOG_DIR
export HDFS_NAMENODE_USER={{user}}
export HDFS_DATANODE_USER={{user}}
export HDFS_SECONDARYNAMENODE_USER={{user}}
export YARN_RESOURCEMANAGER_USER={{user}}
export YARN_NODEMANAGER_USER={{user}}
export HADOOP_HEAPSIZE="1024"
export HADOOP_NAMENODE_INIT_HEAPSIZE="-Xms8192m"

ulimit -n 128000