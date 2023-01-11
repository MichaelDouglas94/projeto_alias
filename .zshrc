
# Alias para o Ubuntu! 
# Para usar, substitua este arquivo pelo .zsh na ~/ 

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
alias up="sudo  apt update && sudo apt upgrade -y" 
alias ins="sudo apt install     -y" 
alias del="sudo apt remove      -y" 


# Alias do sistema. 
alias la="ls -a" 
alias c="clear"
alias e="exit" 
alias d="rm -r" 

# Alias do Git; 
alias gi="git init"
alias ga="git add ." 
alias gs="git status"
alias gm="git commit -m   "
alias gn="git config  --global user.name "
alias ge="git config  --global user.email"
alias gp="git push" 
alias gb="git init --bare " 



