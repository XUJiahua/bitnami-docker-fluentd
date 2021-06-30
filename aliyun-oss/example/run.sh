
# pwd: cd /tmp/example/
export $(xargs <.env)

fluentd -c fluentd.conf
