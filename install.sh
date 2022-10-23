#!/bin/bash


#update your termux
pkg updaate

#install fish
pkg install fish

#fish being the main shell
chsh ~/../usr/bin/bash

#prerequisites
gem install lolcat
pkg install ruby
gem install lolcat
pkg install exa
pkg install curl

#install omf plugin fish shell
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install > install
fish install --path=~/.local/share/omf --config=~/.config/omf
#install plugin
omf update
omf install sashimi


#move config.fish
cp config.fish ~/.config/fish/

#finishing
echo """

Github : https://github.com/poisk-ls
Telegram : @poiskLs

    have a nice day Bitch!

""" | lolcat
