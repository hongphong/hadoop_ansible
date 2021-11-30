#!/usr/bin/env bash
export SPARK_HOME={{ spark_full_path }}
export HADOOP_CONF_DIR={{hadoop_path}}/hadoop-{{hadoop_version}}/etc/hadoop
export YARN_CONF_DIR={{hadoop_path}}/hadoop-{{hadoop_version}}/etc/hadoop