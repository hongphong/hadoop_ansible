cd {{ hadoop_path }}/hadoop-{{hadoop_version}} &&
./sbin/hadoop-daemon.sh start datanode && \
./sbin/yarn-daemon.sh start nodemanager  && \
cd {{ zookeeper_path }}/apache-zookeeper-{{ zookeeper_version }}-bin && \
./bin/zkServer.sh start &