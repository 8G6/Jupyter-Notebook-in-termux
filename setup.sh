#! /bin/bash  
clr(){
  echo -e "\e["$1"m" $2
  }
clr 31
RED='\033[01;31m'
echo -e "Updating and Upgarding"
clr 37
pkg update -y && pkg upgrade -y
clr 31
echo -e "Setting up Env "
clr 37
cp .bash_aliases -r ~
cp .bashrc -r ~
source ~/.bashrc
clr 37
echo -e "${RED} Updating and upgrading"
echo -e "\e[0m"
pkg update -y && pkg upgrade -y
pkg install figlet
echo -e "${RED} Bash Code By DSB"
figlet RYU CODER
YELLOW='\033[01;33m'                                         
CYAN='\033[01;36m'                                           
echo -e "        ${CYAN}This is bash scrpting"
echo -e "This script will install all dependences for notebook"
echo -e "${RED}instaling clang for c/c++"
echo -e "\e[0m"
apt install clang -y
echo -e "${RED} installing python "
echo -e "\e[0m"
apt install  python -y
echo -e "${RED}installing fftw"
echo -e "\e[0m"
apt install fftw -y
echo -e "${RED}installing main lib"
echo -e "\e[0m"
apt install libzmq -y
echo -e "${RED}installing main freetype"
apt install freetype -y
echo -e "${RED}Upgarding pip to latest verson"
echo -e "\e[0m"
pip install --upgrade pip 
echo -e "${RED}Installing pkg config "
echo -e "\e[0m"
apt install pkg-config -y
echo -e "${RED}installing png libray"
echo -e "\e[0m"
apt install libpng -y
echo -e "${RED}Setting up env"
echo -e "\e[0m"
LDFLAGS="-lm -lcompiler_rt" 
echo -e "${RED}installing jupyter notebook"
echo -e "\e[0m"
pip install jupyter 
echo -e "${RED}Testing notebook"
echo -e "${YELLOW}If notebook launched sucess you can see some thing like this ${CYAN}To access the notebook, openlike this file in a browser:"
echo -e "\e[0m"
clear
jupyter notebook

