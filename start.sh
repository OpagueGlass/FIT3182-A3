sudo docker-compose up -d --build

python3 src/setup_mongodb.py

python3 src/streaming_app.py

python3 src/producer.py