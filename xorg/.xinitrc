[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

eval "$(ssh-agent)"

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
exec fcitx &

exec i3
