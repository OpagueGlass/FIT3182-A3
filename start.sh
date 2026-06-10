sudo docker-compose up -d --build

docker exec -it fit3182-pyspark-1 python /home/student/src/setup_mongodb.py

docker exec -it fit3182-pyspark-1 python /home/student/src/streaming_app.py

docker exec -it fit3182-pyspark-1 python /home/student/src/producer.py