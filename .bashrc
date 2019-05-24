## Sample .bash_profile
export PATH=$HOME/bin:$PATH
export MAIL=$HOME/Maildir/
export LESS=-X
export EDITOR=vim VISUAL=vim
export LANG=en_CA.UTF-8
# Begin protected block

sshin () {
    ssh pi@192.168.0."$1"
    return
}
export PS1="[\[\]\[\033[38;5;75m\]\u\[\]\[\033[38;5;15m\]@\[\]\[\033[38;5;63m\]\h\[\]\[\033[38;5;15m\]]:\[\]\[\033[38;5;36m\]\w\[\]\[\033[38;5;15m\]\\$ \[\]"

