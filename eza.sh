#!/bin/bash

echo "" >> $HOME/.bashrc
echo "alias tree='eza -1laT --icons=always --total-size'" >> $HOME/.bashrc 
echo "alias ls='eza'" >> $HOME/.bashrc
echo "alias la='eza -a'" >> $HOME/.bashrc
echo "alias ld='eza -lD --total-size'" >> $HOME/.bashrc
echo "alias lda='eza -lDa --total-size'" >> $HOME/.bashrc
echo "alias lf='eza -lf --color=always | grep -v /'" >> $HOME/.bashrc
echo "alias lfa='eza -lfa --color=always | grep -v /'" >> $HOME/.bashrc
echo "alias ll='eza -lda * .* --group-directories-first --icons=always --total-size'" >> $HOME/.bashrc
echo "alias lt='eza -l --sort=modified'" >> $HOME/.bashrc
echo "alias lta='eza -la --sort=modified'" >> $HOME/.bashrc
echo "alias lsd='eza -lDa --icons=always --absolute=on --group-directories-first --total-size'" >> $HOME/.bashrc
echo "alias lsda='eza -la --icons=always --absolute=on --group-directories-first --total-size'" >> $HOME/.bashrc


sudo wget -O /usr/local/bin/eza "https://github.com/tenrimsos/Tools/raw/refs/heads/main/eza_x64"
sudo chmod +x /usr/local/bin/eza
echo "eza instalado correctamente!."
exit
