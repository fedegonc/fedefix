sudo dnf update -y
sudo dnf install docker -y
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker ec2-user
sudo dnf install git java-17-amazon-corretto -y
git clone https://github.com/fedegonc/fedefix.git cd fedefix
git clone https://github.com/fedegonc/fedefix
cd fedefix
docker build -t fedefix .
cd fedefix
docker build fedefix .
docker build fedefix-app .
ls -la
docker build -t fedefix-app .
docker run -d -p 8080:8080 --name fedefix fedefix-app
docker ps
