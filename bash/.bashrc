##
# ~/.bashrc
#
ANDROID_HOME=/home/pijus/.config/Android
ANDROID_SDK_ROOT=/home/pijus/.config/Android

export HISTCONTROL=ignoredups
[[ $- != *i* ]] && return
alias notes="vim $HOME/.vim/notes.txt"
alias ignore="$HOME/.config/dwm/scripts/shared/./gitignore.sh"
alias ls='ls --color=auto'
alias grep='grep --color=always'
PS1='[\u@\h \W]\$ '

if [ "$XDG_CURRENT_DESKTOP" != "KDE" ]
then
    (wal -r &)
. "${HOME}/.cache/wal/colors.sh"
# QT_QPA_PLATFORMTHEME=qt5ct
fi

export _JAVA_OPTIONS="-Xms256m -Xmx256m -Dcom.sun.jndi.ldap.object.disableEndpointIdentification=true"

export GCM_CREDENTIAL_STORE=gpg
