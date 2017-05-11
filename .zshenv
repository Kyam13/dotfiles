#change of prompt
#local LEFTC=$'%{\e[1;32m%}' #ターミナル.app 用
#local RIGHTC=$'%{\e[1;34m%}' #ターミナル.app 用

#export PATH=/Library/Frameworks/Python.framework/Versions/3.5.2/bin:$PATH

##if[ -e "$HOME/.pyenv" ]; then
  ##export PYENV_ROOT="$HOME/.pyenv"
  ##export PATH="$PYENV_ROOT/bin:$PATH"
  ##eval "$(pyenv init -)"
##fi


local LEFTC=$'%{\e[38;5;44m%}'
local RIGHTC=$'%{\e[38;5;204m%}'
local DEFAULTC=$'%{\e[m%}'
export PROMPT=$LEFTC"%U$USER%%%u
$ "$DEFAULTC
export RPROMPT=$RIGHTC"[%~]"$DEFAULTC


function pcolor() {
    for ((f = 0; f < 255; f++)); do
        printf "\e[38;5;%dm %3d#\e[m" $f $f
        if [[ $f%8 -eq 7 ]] then
            printf "\n"
        fi
    done
    echo
}

#ls
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
export TERM=xterm-color
alias l='ls -G'
alias ll='ls -hl'
alias emacs='emacs -nw'
alias rmdir='rm -r'
alias chrome='open //Applications/Google\ Chrome.app/'
alias newchro='//Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias mail='//Applicartion/Mail.app
