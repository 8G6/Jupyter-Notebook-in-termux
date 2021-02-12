#This file can be edited to change cammands
clr(){
  echo -e "\e["$1"m" $2
  }
#The C or cpp funtion inputs your file name and returns the oputput

#alias sets a new cammand
#Enter alias for listing all alias
alias cmd="nano ~/.bash_aliases"
alias plf="pip list | grep $1"
alias up="pkg update && pkg upgrade"
alias c="clear"
alias rm="rm -i"
alias rf="rm -rf"
alias C="C"
alias cpp="cpp"
alias lsf="ls | grep $1"
alias pkf="pkg list-all | grep $1"
alias pkl="pkg list-all"
alias pki="pkg install $1"
alias ppi="pip install $1"
alias ati="apt install $1"
alias ati="apt install $1"
alias jn="jupyter notebook"
clr 32

