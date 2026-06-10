sudo docker compose up -d

sudo docker exec -it fit3182-a3_pyspark_1 python /home/student/src/setup_mongodb.py

sudo docker exec -it fit3182-a3_pyspark_1 python /home/student/src/streaming_app.py

sudo docker exec -it fit3182-a3_pyspark_1 python /home/student/src/producer.py