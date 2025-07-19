#!/bin/bash

echo "" >> .bashrc
echo "alias tree='eza -1laT --icons=always --total-size'" >> .bashrc 
echo "alias ls='eza'" >> .bashrc
echo "alias la='eza -a'" >> .bashrc
echo "alias ld='eza -lD --total-size'" >> .bashrc
echo "alias lda='eza -lDa --total-size'" >> .bashrc
echo "alias lf='eza -lf --color=always | grep -v /'" >> .bashrc
echo "alias lfa='eza -lfa --color=always | grep -v /'" >> .bashrc
echo "alias ll='eza -lda * .* --group-directories-first --icons=always --total-size'" >> .bashrc
echo "alias lt='eza -l --sort=modified'" >> .bashrc
echo "alias lta='eza -la --sort=modified'" >> .bashrc
echo "alias lsd='eza -lDa --icons=always --absolute=on --group-directories-first --total-size'" >> .bashrc
echo "alias lsda='eza -la --icons=always --absolute=on --group-directories-first --total-size'" >> .bashrc


sudo wget -O /usr/local/bin/eza "https://github.com/tenrimsos/Tools/raw/refs/heads/main/eza_x64"
sudo chmod +x /usr/local/bin/eza
echo "eza instalado correctamente!."
exit
