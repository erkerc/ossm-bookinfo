sudo dnf -y install git nodejs
git clone https://github.com/erkerc/ossm-bookinfo.git
cd /home/fedora/ossm-bookinfo/src/ratings-vm/
sudo npm install
sudo systemctl daemon-reload
sudo systemctl enable --now ratings.service
