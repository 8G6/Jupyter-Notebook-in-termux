#! /bin/bash  
clr(){
  echo -e "\e["$1"m" $2
  }
clr 31
echo -e "Setting up some shortcut commands"
clr 37
cp .bash_aliases -r ~
cp .bashrc -r ~
source ~/.bashrc
clr 37
clr 31 "updating and upgrading to eliminate any possible errors regarding versons"
echo -e "\e[0m"
pkg update -y && pkg upgrade -y
pkg install figlet
clr 32 "Bash Code By DSB"
figlet RYU CODER                                           
clr 32 "This script will install all dependences for notebook"
clr 31 "instaling clang for c/c++"
echo -e "\e[0m"
apt install clang -y
clr 31 "installing Python "
echo -e "\e[0m"
apt install  python -y
clr 31 "installing FFTW"
echo -e "\e[0m"
apt install fftw -y
clr 31 "Installing LibZMQ"
echo -e "\e[0m"
apt install libzmq -y 
clr 31 "Installing FreeType"
echo -e "\e[0m"
apt install freetype -y
pkg install ipython
clr 31 "Upgarding pip to latest verson"
echo -e "\e[0m"
pip install --upgrade pip 
clr 31 "Installing pkg config "
echo -e "\e[0m"
apt install pkg-config -y
clr 31 "installing PNG libray"
echo -e "\e[0m"
apt install libpng -y
clr 31 "Setting up Environment"
echo -e "\e[0m"
LDFLAGS="-lm -lcompiler_rt" 
clr 31 "Installing Jupyter"
echo -e "\e[0m"
pip install jupyter 
clr 36 "I have linked some shortcuts to make your coding life easy"
clr 33 "they are"
alias

clr 33 "To access the notebook, open link in a browser:"
echo -e "\e[0m"
clr 31 "Clearing all of these in 5 seconds to get a fresh start"
sleep 5
clear
clr 32 "Testing notebook"
clr 36
jupyter notebook

