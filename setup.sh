cd /mnt
git clone https://github.com/RasaHQ/rasa-demo.git
cd rasa-demo
git checkout 3.0_upgrade
apt install python3.10-venv
apt-get install python3-pip
python3.10 -m venv venv
source venv/bin/activate
pip install rasa==3.6.10
