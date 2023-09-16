git clone https://github.com/MaheshRautrao/React-Todo-list.git
sudo apt-get install git
git clone https://github.com/MaheshRautrao/React-Todo-list.git
cd React-Todo-list/
ls
npm install
npm inint
sudo apt-get install npm
npm install
npm start
nano Dockerfile
docker build -t react-todo-app .
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo apt remove docker docker-engine docker.io containerd runc
clear
sudo apt-get purge docker-ce docker-ce-cli containerd.io
sudo apt-get autoremove
sudo rm -rf /var/lib/docker
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian bullseye stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
sudo docker --version
docker build -t react-todo-app .
sudo chmod 660 /var/run/docker.sock
clear

sudo chmod 777 /var/run/docker.sock
docker build -t react-todo-app .
docker run -p 80:3000 -d react-todo-app
doceker images
doceker image
docker image
docker images
docker tag react-todo-app gcr.io/tech-rnd-project/react-todo-app:v1
gcloud auth configure-docker
docker push gcr.io/tech-rnd-project/react-todo-app:v1
clear
docker tag react-todo-app suraksha8676/reacttodo:001
docker login
docker push  suraksha8676/reacttodo:001
