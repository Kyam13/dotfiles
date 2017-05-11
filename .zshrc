export PATH=/opt/local/bin:/opt/local/sbin/:$PATH
export MANPATH=/opt/local/man:$MANPATH
alias ls='/opt/local/bin/gls --color=auto'
##
# Your previous /Users/yamashitakoki/.bash_profile file was backed up as /Users/yamashitakoki/.bash_profile.macports-saved_2015-12-10_at_00:30:26
##

# MacPorts Installer addition on 2015-12-10_at_00:30:26: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#command of python
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

#export PATH=$PATH:/Users/yamashitakoki/Library/Android/sdk/tools/
#export PATH=$PATH:/Users/yamashitakoki/Library/Android/sdk/platform-tools/

#eval $(/opt/local/bin/gdircolors dircolors./Users/yamashitakoki/Dowmloads
#eval $(/opt/local/bin/gdircolors ~/setting/solarized/dircolors-solarized-master/dircolors.ansi-universal)

export PATH="/usr/local/mysql/bin:$PATH"

#ls
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
export TERM=xterm-color
alias ls='ls -G'
alias ll='ls -G -hl'


#anaconda
export PATH="/Users/uu083699/anaconda/bin:$PATH"
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

#Countermeasure apm error 
export ATOM_NODE_URL=http://gh-contractor-zcbenz.s3.amazonaws.com/atom-shell/dist