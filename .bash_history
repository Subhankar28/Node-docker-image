sudo apt update
sudo apt install fontconfig openjdk-17-jre -y
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
sudo systemctl start jenkins.service
sudo systemctl enable jenkins.service
sudo systemctl status jenkins.service
systemctl status jenkins.service
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install nodejs
sudo apt install npm
node --version
npm --version
mkdir apps
cd apps
npm init
