cd {{ hadoop_path }}/hadoop-{{hadoop_version}} &&
./sbin/hadoop-daemon.sh start secondarynamenode && \
./sbin/hadoop-daemon.sh start datanode && \
./sbin/yarn-daemon.sh start resourcemanager && \
./sbin/yarn-daemon.sh start nodemanager  &