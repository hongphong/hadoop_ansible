.{{ hadoop_path }}/hadoop-{{hadoop_version}}/sbin/hadoop-daemon.sh start datanode 
&& .{{ hadoop_path }}/hadoop-{{hadoop_version}}/sbin/hadoop-daemon.sh start nodemanager 
&& .{{ zookeeper_path }}/apache-zookeeper-{{ zookeeper_version }}-bin/bin/zkServer.sh start &