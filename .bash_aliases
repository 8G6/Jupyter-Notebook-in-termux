#This file can be edited to change cammands
clr(){
  echo -e "\e["$1"m" $2
  }
clr-help(){
clr 31 31:Red
clr 32 32:Green
clr 33 33:Yellow
clr 34 34:Blue
clr 35 35:Pink
clr 36 36:Cyan
clr 37 37:Gray
}
#alias sets a new cammand
#Enter alias for listing all alias
alias cmd="nano ~/.bash_aliases"
alias plf="pip list | grep $1"
alias up="pkg update && pkg upgrade"
alias c="clear"
alias rm="rm -i"
alias rf="rm -rf"
alias lsf="ls | grep $1"
alias pkf="pkg list-all | grep $1"
alias pkl="pkg list-all"
alias pki="pkg install $1"
alias ppi="pip install $1"
alias ati="apt install $1"
alias ati="apt install $1"
alias jn="jupyter notebook"
c
clr 32

