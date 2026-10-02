ssh -i "mykey.pem" ec2-user@3.110.185.43
whoami
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 606363620337.dkr.ecr.ap-south-1.amazonaws.com
clear
sudo dnf install -y docker
sudo systemctl start docker
sudo usermod -aG docker ec2-user
aws configure
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 606363620337.dkr.ecr.ap-south-1.amazonaws.com
mkdir my-docker-app && cd my-docker-app
nano Dockerfile
docker build -t my-python-app:v1 .
sudo docker build -t my-python-app:v1 .
echo "print('Hello from Docker')" > app.py
sudo docker build -t my-python-app:v1 .
sudo docker tag my-python-app:v1 606363620337.dkr.ecr.ap-south-1.amazonaws.com/my-web-app:v1
sudo docker images
sudo docker push 606363620337.dkr.ecr.ap-south-1.amazonaws.com/my-web-app:v1
aws ecr get-login-password --region ap-south-1 | sudo docker login --username AWS --password-stdin 606363620337.dkr.ecr.ap-south-1.amazonaws.com
sudo docker push 606363620337.dkr.ecr.ap-south-1.amazonaws.com/my-web-app:v1
cat ~/.ssh/id_rsa.pub
sudo yum install -y
sudo su -
ls -la ~/.ssh/
ssh-keygen -t ed25519 -C "your_email@example.com" -f ~/.ssh/id_deploy
cat ~/.ssh/id_deploy.pub
git push -set-upstream cloudgit master
git push --set-upstream cloudgitkey master
ls -la
cd YOUR_FOLDER_NAME
cd my-docker-app
git init
git branch -M main
git remote add origin git@github-deploy:MohdArfat/Mak-123-456.git
git add .
git commit -m "First commit"
git push -u origin main
echo -e "Host github-deploy\n    HostName github.com\n    IdentityFile ~/.ssh/id_deploy\n    User git" > ~/.ssh/config
chmod 600 ~/.ssh/config
git push -u origin main
git remote set-url origin git@github-deploy:MohdArfat/my-docker-app.git
git push -u origin main
git remote set-url origin git@github-deploy:Mak-123-456/makdemo.git
git push -u origin main
git push --set-upstream origin main
clear
history
