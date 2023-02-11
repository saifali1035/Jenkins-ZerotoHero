pwd
ls -lrt
mkdir centos07
cd centos07/
ssh-keygen -f remote-key -m PEM
ls -lrt
chmod 777 remote-key.pub 
vim DockerFile
cd ..
docker-compose build
vim docker-compose.yml 
docker-compose build
vim docker-compose.yml 
docker-compose build
vim docker-compose.yml 
vim centos07/DockerFile 
mv centos07/DockerFile centos07/Dockerfile
vim docker-compose.yml 
docker-compose build
docker images
vim centos07/Dockerfile 
docker-compose build
vim centos07/Dockerfile 
docker-compose build
vim centos07/Dockerfile 
docker-compose build
ip a
ping google.com
ping localhost
ping google.com
cd
pwd
sudo apt install docker
docker ps
sudo apt install docker
docker ps
sudo apt install docker.io
docker ps
service docker status
ls -la /var/run/docker.sock 
sudo usermod -aG docker jenkins
sudo chown jenkins:docker /var/run/docker.sock 
docker ps
docker pull ubuntu
sudo apt install 
sudo apt install docker-compose
nano docker-compose.yml
docker-compose build
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
vi docker-compose.yml
docker-compose up -d
nano docker-compose.yml 
> docker-compose.yml 
vi docker-compose.yml 
> docker-compose.yml 
vi docker-compose.yml 
> docker-compose.yml 
nano docker-compose.yml 
docker-compose up -d
cat /etc/passwd
ls -lrt
vi docker-compose.yml 
cat docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker-compose up -d
> docker-compose.yml 
vim docker-compose.yml 
sudo apt install vim
vim docker-compose.yml 
docker-compose up -d
vim docker-compose.yml 
docker-compose up -d
vim docker-compose.yml 
docker-compose up -d
docker ps
ls -lrt
docker ps
docker logs -f jenkins 
sudo chown jenkins:jenkins jenkins_home/
sudo chown -R jenkins:jenkins jenkins_home/
docker-compose up -d
docker ps
ip a
docker logs -f jenkins 
docker-compose down
docker-compose up -d
docker ps
docker log -f remote_host
docker logs -f remote_host
docker ps
docker-compose up -d
docker ps
docker logs -f remote_host
pwd
ls -lrt
docker-compose up -d
docker ps
docker cp centos07/remote-key jenkins:/tmp/remote-key
docker exec -it jenkins bash
reboot
cat centos07/Dockerfile 
vim centos07/D
vim centos07/Dockerfile 
cd centos07/
ls -lrta
rm -rf .*
ls -lrta
vim Dockerfile 
cd ..
docker-compose build
docker-compose up -d
docker exec -it remote_host bash
docker exec -it jenkins bash
docker ps
vim centos07/Dockerfile 
docker-compose up -d
docker-compose build
docker-compose up -d
docker exec remote_host -it bash
docker exec -it remote_host bash
vim centos07/Dockerfile 
vim docker-compose.yml 
docker-compose build
docker-compose up -d
docker ps
docker exec -it remote_host bash
ls -lrt
cd remote_host_home/
ls -lrt
ls -lrta
cat .bash_history 
touch backup.sh
docker exec -it remote_host bash
ls -lrt
chmod 777 backup.sh 
vim backup.sh 
docker cp backup.sh remote_host:/home/remote_user/
cat backup.sh 
docker exec -it remote_host bash
