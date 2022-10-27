sudo yum update -y
sudo yum install java-11-openjdk-devel -y
sudo yum install java-11-openjdk -y
cd /opt
sudo yum install wget -y
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
clear
sudo unzip /opt/sonarqube-9.3.0.51899.zip
sudo install unzip -y
sudo yum install unzip -y
sudo unzip /opt/sonarqube-9.3.0.51899.zip
ls
cd /opt/sonarqube-x.x/bin/linux-x86-64 
ls
ls sonarqube-9.3.0.51899
ls sonarqube-9.3.0.51899/bin
ls sonarqube-9.3.0.51899/bin/linux-x86-64/
cd /opt/sonarqube-9.3.0.51899/bin/linux-x86-64/
ls
./sonar.sh start
./sonar.sh status
./sonar.sh restart
sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
./sonar.sh restart
./sonar.sh status
