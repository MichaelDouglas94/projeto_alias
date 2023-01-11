# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Alias gerenciador de pacotes; 
alias up="sudo pacman -Syu" 
alias ins="sudo pacman -S $ins  -y" 
alias del="sudo pacman -R $del  -y" 
alias y="yay -S   -y"

# Alias do sistema. 
alias la="ls $la -a"
alias c="clear"
alias e="exit" 
alias d="rm -r" 
alias l="cd $l && ls -a"

# Alias do Git; 
alias gi="git init"
alias ga="git add ." 
alias gs="git status"
alias gm="git commit -m   "
alias gn="git config  --global user.name  $gn "
alias ge="git config  --global user.email $ge"
alias gp="git push" 
alias gb="git init --bare $gb" 