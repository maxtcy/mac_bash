#Enable color in the terminal bash shell
export CLICOLOR=1
#Set up the scheme for list
export LSCOLORS=ExFxCxDxBxegedabagacad
#Setup the prompt color (currently a green similar to linux terminal)
#export PS1="\u@\h:\w$ "

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "


#Enable color for iTerm
export TERM=xterm-color
#set up proper alias commands when called
alias ls='ls -vG'
alias lt='ls -vGlt'

#fastboot command
alias fv='fastboot devices'
alias fr='fastboot reboot'
#alias frd='fastboot voem reboot-bootloader '
alias fzip='fastboot flash zip'


#adb command
alias ah='adb wait-for-device shell'
