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
ls
clear
npm install express --save
ls
vi index.js
node index.js
npm install --save-dev mocha
vi package.json
npm test
mkdir test
cd test/
touch mytest.test.js
cd ..
npm test
npm run build
vi package.json
clear
git init
git status
git add --all
git commit -m "first commit"
clear
git branch -m main'
git remote add origin git@github.com:Subhankar28/node-dockerized-project.git
git push -u origin main
git branch -m main'
git remote add origin git@github.com:Subhankar28/node-dockerized-project.git
git push -u origin main
git branch -M main'
git push -u origin main
git branch
git branch -m master main
git add .
git commit -m "first commit"
git push -u origin main
git remote add origin git@github.com:Subhankar28/node-dockerized-project.git
git push -u origin main
git branch -m master main
clear
cd..
cd ..
cd apps/
cd apps
cd ..
cd test/
cd apps
clear
git init
cd apps
cd ~/apps$
cd ..
cd .
ls
Docker -v
docker -v
docker --version
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker --version
sudo usermod -aG docker $USER
sudo systemctl status docker
docker run hello-world
sudo systemctl start docker
docker run hello-world
ls
cd Docker_handson
mkdir Docker_handson
ls
cd Docker_handson
vim app.py
vim Dockerfile
docker build -t hello .
sudo docker
sudo docker -t hello .
sudo docker -t hello-image .
Docker build -f Dockerfile -t python:helloworld
vim Dockerfile
nano Dockerfile
docker build -t docker-demo .
sudo docker build -t docker-demo .
nano Dockerfile
sudo docker build -t docker-demo .
sudo docker images
sudo docker run docker-demo
nano Dockerfile
vim Dockerfile
docker -v
sudo docker status
docker --help
sudo docker start
sudo service docker start
sudo yum install python3 -y
sudo install python3 -y
sudo install python3
sudo yum install python3 -y
pip3 install flask
sudo apt install python3
sudo apt pip3 install flask
sudo apt install python3-pip
mkdir myflask-app
cd mkdir
cd myflask-app
vim app.py
vim requirement.txt
vim Dockerfile
sudo docker build -t myflask-app
docker build -t myflask-app
sudo docker build myflask-app .
sudo docker build -t myflask-app .
docker run -p 5000:5000 my-flask-app
docker run -p 5000:5000 myflask-app
sudo docker images
vim requierments.txt
vim Dockerfile
docker build -t myflask-app .
docker run -p 5000:5000 myflask-app
ls
vim Dockerfile
sudo docker build -t myflask-app .
sudo apt update
sudo apt install python3 -y
sudo apt install python3-pip -y
python3 --version
pip3 --version
pip3 install flask
docker build -t myflask-app .
docker run -p 5000:5000 myflask-app
sudo apt install python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip install flask
pip list
python app.py
docker build -t myflask-app .
docker run -p 5000:5000 myflask-app
cat Dockerfile
sudo docker images
ls
cat Dockerfile
sudo docker images
cat requirements.txt
cat requierments.txt
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
sudo apt install nodejs
sudo apt install npm
node --version
npm --version
mkdir apps
mkdir project
cd project
npm init
ls
npm install express --save
ls
vi index.js
node index.js
npm install --save-dev mocha
vi package.json
npm test
mkdir test
cd test/
touch mytest.test.js
cd ..
npm test
npm run build
