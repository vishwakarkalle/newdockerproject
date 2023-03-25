sudo yum update
yum install docker -y
systemctl start docker
systemctl status docker
docker swarm init --advertise-addr 172.31.8.118
docker node ls
docker swarm join-token manager
sudo yum update
yum install docker -y
systemctl start docker
systemctl status docker
docker swarm init --advertise-addr 172.31.8.118
docker swarm leave
docker swarm --force leave
docker swarm --force
