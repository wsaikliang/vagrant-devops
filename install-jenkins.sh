#https://wiki.jenkins.io/display/JENKINS/Installing+Jenkins+on+Ubuntu
#https://github.com/edinc/vagrant-jenkins
#http://www.inanzzz.com/index.php/post/eh2c/setting-up-jenkins-on-ubuntu-with-vagrant-and-accessing-it-on-internet-with-ngrok
apt-get -y install openjdk-8-jre
apt-get -y install openjdk-8-jdk

#Install Jenkins
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt-get update
apt-get -y install jenkins