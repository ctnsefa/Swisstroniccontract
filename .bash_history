sudo mkdir -p /opt/sanchain/readonly
cd /opt/sanchain/readonly
nano .enb
sudo apt update -y && sudo apt upgrade -y
for pkg in docker.io docker-doc docker-compose podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update -y && sudo apt upgrade -y
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo mkdir -p /opt/sanchain/readonly
cd /opt/sanchain/readonly
sudo git clone https://github.com/santiment/sanr-pos-network.git .
sudo mv env.example .env
sudo nano .env
sudo ln -s docker-compose-readonly.yml docker-compose.yml
sudo docker compose up -d
cd /opt/sanchain/readonly
sudo nano .env
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/
sudo ./scripts/gen_home_dir_geth.sh
sudo docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
sudo docker compose up -d
docker compose logs -f
sudo nano .env
cd /opt/sanchain/readonly
sudo nano .env
sudo apt update -y && sudo apt upgrade -y
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install 16
nvm use 16
sudo npm i -g @kenshi.io/unchained
sudo npm i -g @kenshi.io/unchained@latest
sudo nano conf.yaml
screen -S kenshi
unchained help
cd Kenshi/pubkey-finder
cd /opt/sanchain/readonly
docker compose logs -f
docker ps -a
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
screen -r kenshi
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
docker compose logs -f
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
sudo nano .env
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
git pull
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
git pull
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
git pull
docker compose up -d
docker compose logs -f
sudo apt update && sudo apt upgrade -y
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_${NODE_MAJOR}.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
sudo apt-get update
sudo apt-get install -y nodejs
sudo apt-get install git
git clone https://github.com/sarox0987/polymerlab-ibc-app-solidity.git
cd polymerlab-ibc-app-solidity
curl --proto '=https' --tlsv1.2 -sSf https://just.systems/install.sh | bash -s -- --to /usr/local/bin
curl -L https://foundry.paradigm.xyz | bash
source /root/.bashrc
foundryup
forge build
nano .env
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm install 18
nvm use 18
npm install
just install
just do-it
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
git pull
docker compose logs -f
df -h
docker compose logs -f
df -h
df -i
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
git pull
docker compose logs -f
df -h
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh

git pull
docker compose logs -f
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
docker compose up -d
docker compose logs -f
cd /opt/sanchain/readonly
docker compose logs -f
docker ps -a
docker compose logs -f
aos
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
git pull
docker compose up -d
docker compose logs -fı
docker compose logs -f
df -h
sudo apt update -y && sudo apt upgrade -y
curl -L https://raw.githubusercontent.com/yetanotherco/aligned_layer/main/batcher/aligned/install_aligned.sh | bash
source /root/.bashrc
curl -L https://raw.githubusercontent.com/yetanotherco/aligned_layer/main/batcher/aligned/get_proof_test_files.sh | bash
rm -rf ~/aligned_verification_data/ && aligned submit --proving_system SP1 --proof ~/.aligned/test_files/sp1_fibonacci.proof --vm_program ~/.aligned/test_files/sp1_fibonacci-elf --aligned_verification_data_path ~/aligned_verification_data --conn wss://batcher.alignedlayer.com
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
git pull
docker compose up -d
docker compose logs -f
docker ps
screen -ls
df -h
lsb_release -a
sudo apt-get update && sudo apt-get upgrade -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/monk-io/sonaric-install/main/linux-install-sonaric.sh)"
sonaric node-info
sh -c "$(curl -fsSL https://raw.githubusercontent.com/monk-io/sonaric-install/main/linux-install-sonaric.sh)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
source ~/.bashrc
nvm install 20.0.0
nvm use 20.0.0
screen -S rivalz
screen -r rivalz
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
git pull
docker compose up -d
docker compose logs -f
screen -r rivalz
docker ps
docker ps -a
cd /opt/sanchain/readonly
sudo ./scripts/stop_clear.sh
sudo ./scripts/gen_home_dir_geth.sh
git pull
docker compose up -d
docker compose logs -f
df -h
screen -ls
sudo apt update && sudo apt upgrade -y
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
