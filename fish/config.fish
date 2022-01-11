if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
alias tmux='tmux -u'
alias a='tmux attach-session -t alacritty'
alias aw='tmux attach-session -t awesome'
alias f='tmux attach-session -t fish'
alias n='tmux attach-session -t nvim'
alias cpu='auto-cpufreq --stats'
alias clock='tty-clock -ct'
alias audiobooks='cd /run/media/kishlaya/0A5219D40A5219D4/Audiobooks'
alias wallpapers='cd /usr/share/backgrounds/arcolinux'
alias p='nvim ~/.config/polybar/config'
alias wallpaper='nitrogen'
alias r='nitrogen --restore'
alias nv='cd ~/.config/nvim'
colorscript random
