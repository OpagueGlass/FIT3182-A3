sudo docker-compose up -d

python src/setup_mongodb.py

python src/streaming_app.py

python src/producer.py