build:
	docker build -t johnxu1989/fluentd-oss-plugin:v1 .
push:
	docker push johnxu1989/fluentd-oss-plugin:v1
debug:
	docker run -it --rm -v `pwd`/example/:/tmp/example/ johnxu1989/fluentd-oss-plugin:v1 bash
# fluentd -c /tmp/example/fluentd.conf