From  ubuntu
Add mongodb.sh /root/
Run apt-get  update
Run apt-get install sudo  -y 
Run apt-get  update -y 
Run apt-get dist-upgrade -y
Run chmod +x /root/mongodb.sh
Run ["/bin/bash","-c", "/root/mongodb.sh"]
Run  sudo  service  mongodb start
