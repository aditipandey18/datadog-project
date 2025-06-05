yum install pip
pip install bugsnag
vim main.py
python3 main.py
git --version
yum install git -y
cd /root
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/aditipandey18/python-bugsnag-project.git
git branch -M main
git push -u origin main
clear
curl -H "Authorization: token " https://api.github.com/user
git push -u origin main
git config --global credential.helper store
git remote set-url origin https://github.com/aditipandey18/python-bugsnag-project.git
git push -u origin main
ssh-keygen -t ed25519 -C "aditipandeynke18gmail.com"
Enter passphrase (empty for no passphrase): mysecurepass123
Enter passphrase: mysecurepass123
passphrase: mysecurepass123
ssh-keygen -t ed25519 -C "aditipandeynke18@gmail.com"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote set-url origin git@github.com:aditipandey18/python-bugsnag-project.git
git push -u origin main
