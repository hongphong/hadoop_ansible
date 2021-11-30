sh {{ hadoop_path }}/hadoop-{{hadoop_version}}/sbin/hadoop-daemon.sh start secondarynamenode && \
sh {{ hadoop_path }}/hadoop-{{hadoop_version}}/sbin/hadoop-daemon.sh start datanode && \
sh {{ hadoop_path }}/hadoop-{{hadoop_version}}/sbin/yarn-daemon.sh start resourcemanager && \
sh {{ hadoop_path }}/hadoop-{{hadoop_version}}/sbin/yarn-daemon.sh start nodemanager  && \
sh {{ zookeeper_path }}/apache-zookeeper-{{ zookeeper_version }}-bin/bin/zkServer.sh start &