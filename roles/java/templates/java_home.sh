#jdk_version=$(ls -al {{jvm_home}}|grep "^d"|grep "java"|awk '{print$NF}')
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
