It simple sender to rabbitmq
check ip

to start
to start
docker build -t sender:1.0 .
sudo cp etc/systemd/system/my_project-sender.service  /etc/systemd/system/my_project-sender.service
sudo systemctl start my_project-sender
docker ps
systemctl status my_project-sender


