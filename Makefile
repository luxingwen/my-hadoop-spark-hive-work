build:
	docker build -t bde2020/hadoop-base ./base
	docker build -t bde2020/hadoop-namenode ./namenode
	docker build -t bde2020/hadoop-datanode ./datanode