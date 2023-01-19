pkg install apt curl wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
chmod +x start-ubuntu.sh
./start-ubuntu.sh
apt install software-properties-common -y
add-apt-repository ppa:openjdk-r/ppa -y && apt update
apt install openjdk-17 -ya
wget -O server.jar https://api.papermc.io/v2/projects/paper/versions/1.19.3/builds/380/downloads/paper-1.19.3-380.jar