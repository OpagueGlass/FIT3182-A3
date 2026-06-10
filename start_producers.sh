sudo docker exec -it fit3182-a3-pyspark-1 python /home/student/src/producer_a.py &
sudo docker exec -it fit3182-a3-pyspark-1 python /home/student/src/producer_b.py &
sudo docker exec -it fit3182-a3-pyspark-1 python /home/student/src/producer_c.py &
wait