# ~/.bashrc
if [ $TERM="xterm-256color" ]
then
    PS1='\[\033[01;38;5;61m\]\u@\h\[\033[01;38;5;107m\] \w\n\$\[\033[01;38;5;248m\]'
fi

LS_OPTIONS='--color'
export LS_OPTIONS

##################################
# env settings
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib:/usr/local/lib64
export PATH=/usr/local/bin:$PATH

#export PATH=$PATH:/usr/local/bin # all low priority packages
#export PATH=/usr/local/stow/<package>/bin:$PATH    #selected packages

alias ls='ls $LS_OPTIONS'
alias ll='ls -l'
