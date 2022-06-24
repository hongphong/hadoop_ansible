cd {{ hadoop_path }}/hadoop-{{hadoop_version}} &&
./sbin/hadoop-daemon.sh start namenode && \
./sbin/hadoop-daemon.sh start datanode && \
./sbin/yarn-daemon.sh start nodemanager &