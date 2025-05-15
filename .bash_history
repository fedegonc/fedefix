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
docker -ps
docker ps
docker ps -a
docker logs fedefix
sudo yum install nano -y
vi docker-compose.yml
docker-compose up -d
docker ps
docker docker-compose up -d
docker compose up -d
docker ps
docker compose up -d
sudo curl -L https://github.com/docker/compose/releases/download/v2.26.1/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose version
docker-compose up -d
vim docker-compose.yml
docker-compose up -d
vim docker-compose.yml
nano .env
docker-compose up -d
find . -name Dockerfile
nano docker-compose.yml
docker-compose up -d
docker logs fedefix_app
docker-compose up -d
docker logs -f fedefix_app
docker ps
nano docker-compose.yml
docker-compose up -d
docker ps
docker login
docker tag fedefix_app fedefz16/spring:latest
docker images
docker tag fedefix-app fedefz16/spring:latest
docker push fedefz16/spring:latest
[200~cat docker-compose.yml
cat docker-compose.yml
[200~nano docker-compose.yml
nano docker-compose.yml
cat docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
docker ps -a
nano .env
docker logs -f fedefix_app
ping database-1.c2gq0ya4all.sa-east-1.rds.amazonaws.com
ping database-1-instance-1.cz2ga0y4aal1.sa-east-1.rds.amazonaws.com
nano docker-compose.yml
docker-compose up -d
docker logs -f fedefix_app
[200~find /home/ec2-user -name "docker-compose.yml"
find /home/ec2-user -name "docker-compose.yml"
cd /home/ec2-user
echo ".env" >> .gitignore
git init
git remote add origin https://github.com/fedefix.git
git add .
git commit -m "Deploy funcionando desde EC2"
git branch -M main
git push -u origin main
git remote add origin https://github.com/fedegonc/fedefix.git
git remote set-url origin https://github.com/fedegonc/fedefix.git
git push -u origin main
git remote set-url origin https://github.com/fedegonc/fedefix.git
git push -u origin main
git remote set-url origin https://github.com/fedegonc/fedefix.git
git push -u origin main
git remote set-url origin https://github.com/fedegonc/fedefix.git
git push -u origin main
git remote remove origin
git init
git remote add origin https://github.com/fedegonc/fedefix.git
echo ".env" >> .gitignore
git add .
git commit -m "Primera versión desde EC2"
git branch -M master
git push -u origin master
mkdir -p .github/workflows
nano .github/workflows/deploy.yml
git add .github/workflows/deploy.yml
git commit -m "Agregar GitHub Actions para deploy automático"
git push
git add .github/workflows/deploy.yml
git commit -m "Agregar workflow de deploy automático"
git push
echo "$EC2_HOST"
nano .github/workflows/deploy.yml
nano .env
docker-compose up -d
nano .env
docker-compose up -d
nano .env
git commit --allow-empty -m "🧪 Prueba de redeploy automático"
git push
ls ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 4096 -C "goncalvezfede@gmail.com"
cat ~/.ssh/id_rsa.pub
rm -f ~/.ssh/id_rsa ~/.ssh/id_rsa.pub
ssh-keygen -t ed25519 -C "goncalvezfede@gmail.com"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
chmod 600 ~/.ssh/id_ed25519
nano ~/.ssh/config
ssh -T git@github.com
ssh -T git@github.com -i ~/.ssh/id_ed25519 -v
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com -i ~/.ssh/id_ed25519 -v
git remote -v
git remote set-url origin git@github.com:fedegonc/fedefix.git
git push origin main
git push origin master
