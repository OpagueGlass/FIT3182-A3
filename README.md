```bash
ssh -i key.pem ubuntu@<EC2_PUBLIC_IP>
```

```bash
sudo apt update
sudo apt install docker.io -y
sudo apt install docker-compose-v2 -y
sudo systemctl enable docker
sudo systemctl start docker
```

```bash
git clone https://github.com/OpagueGlass/FIT3182-A3.git
```

```bash
cd FIT3182-A3
bash start.sh
```