export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/jvm/java-17-openjdk-17.0.7.0.7-1.el8_7.x86_64/lib/server
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-17.0.7.0.7-1.el8_7.x86_64/bin
ansible-rulebook --rulebook instana_event_rulebook.yml  -i inventory.yml --verbose -S /root/pr/ibm-instana-ansible/extensions/eda/plugins/event_source --worker
