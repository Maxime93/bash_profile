# colors
export PS1="\u@\[$(tput sgr0)\]\[\033[38;5;232m\][\[$(tput sgr0)\]\[\033[38;5;21m\]\w\[$(tput sgr0)\]\[\033[38;5;232m\]]:\[$(tput sgr0)\]"
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# ls
alias ls='ls -GFh'

# ll
alias ll='ls -la'

# Added by anaconda
export PATH="/Users/maxi/anaconda/lib:$PATH"
# MySQL
export PATH="/usr/local/mysql/bin:$PATH"
#Scala 
# SCALAHOME="/usr/local/share/scala-2.12.0"
export PATH="/usr/local/share/scala-2.12.0/bin:$PATH"

#Pretty JSON alias
alias pjson='python -m json.tool'

#loop through ls in dir, echo file name, echo tails
alias echols='for file in `ls`; do echo "file : ${file}"; tail ${file};echo "" ;done'

#loop through ls in dir, echo file name, wc -l
alias echowc='for file in `ls`; do echo "file : ${file}"; cat ${file} | wc -l;echo "" ;done'

#python shortcut
alias py='python'


# added by Anaconda2 4.2.0 installer
export PATH="/Users/maxi/anaconda/bin:$PATH"

#Setting PySpark environement variable
export SPARK_HOME="~/spark-1.6.2-bin-hadoop2.6/"
