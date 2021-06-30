build:
	docker build -t johnxu1989/kafka-client:v1 .
push:
	docker push johnxu1989/kafka-client:v1
debug:
	docker run -it --rm johnxu1989/kafka-client:v1 bash
k:
	kubectl run --rm -i --tty debugkafka --image=johnxu1989/kafka-client:v1 -- bash
