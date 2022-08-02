#!/bin/sh
#
# Install Oh My ZSH

# Check for Oh My ZSH
if ! [ -d ~/.oh-my-zsh ]; then
	echo "  Installing oh-my-zsh for you."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
	git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
 else
 	echo "Oh-my-zsh is installed with p10k theme"
fi


