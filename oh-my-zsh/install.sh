#!/usr/bin/env bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp tday.zsh-theme ~/.oh-my-zsh/themes/

echo "Installing powerline fonts"
git clone https://github.com/powerline/fonts.git --depth=1
pushd fonts
./install.sh
popd
rm -rf fonts

PURPLE='\033[0;35m'
NC='\033[0m'
echo -e "${PURPLE}"
echo "/**********************************************************************\\"
echo "Installed powerline fonts! Don't forget to update the font in terminal"
echo "\\**********************************************************************/"
echo -e "${NC}"
