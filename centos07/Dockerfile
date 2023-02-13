FROM centos:7

#create user and ssh directory
RUN useradd remote_user && \
echo "1234" | passwd --stdin remote_user && \
mkdir -p /home/remote_user/.ssh && \
chmod 700 /home/remote_user/.ssh 

#copy key from server to container
COPY remote-key.pub /home/remote_user/.ssh/authorized_keys

#correct ownership and permission
RUN chown remote_user:remote_user -R /home/remote_user/.ssh/ && \
chmod 600 /home/remote_user/.ssh/authorized_keys

#install and run ssh
RUN yum -y install openssh-server && \
ssh-keygen -A

#install ansible
#RUN  yum -y install epel-release && \
#yum -y install ansible

#install python3 and pip
RUN  yum -y groupinstall "Development Tools" && \
yum -y install openssl-devel bzip2-devel libffi-devel xz-devel && \
yum -y install wget && \
wget https://www.python.org/ftp/python/3.8.12/Python-3.8.12.tgz && \
tar xvf Python-3.8.12.tgz && \
./Python-3.8.12/configure --enable-optimizations && \
make altinstall && \
pip3.8 install awscli --upgrade

#install mysql
RUN yum -y install mysql

RUN yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm

RUN yum-config-manager --enable remi-php81 

RUN yum -y install php

CMD /usr/sbin/sshd -D
