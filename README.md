# Projeto alias. 

criação de alias para o Ubuntu e Arch Linux.

## Como utilizar ? 
Para usar basta substituir o arquivo neste repositório pelo arquivo `~/.zshrc` e reiniciar o terminal. 




### Alias comandos do sistema; 

`la` = `la -a`

`c`  = `clear`

`e`  = `exit`

`d`  = `rm -r <nome do arquivo>`

### Alias do git; 

`gi` = `git init`

`ga` = `git add`

`gs` = `git status`

`gm` = `git commit -m`

`gn` = `git config --global user.name`

`ge` = `git config --global user.name`

`gp` = `git push` 

`gb` = `git init --bare ` 


### Gerênciador de pacotes; 

Comandos para o APT. 

`up` =  `sudo apt update && sudo apt upgrade`

`ins` = `sudo apt install <nome do pacote> -y`

`del` = `sudo apt remove <nome do pacote> -y`


Comandos para o Pacman

`up` =  `sudo pacman -Syu`

`ins` = `sudo pacman -S <nome do pacote> -y`

`del` = `sudo pacman -R <nome do pacote> -y`
