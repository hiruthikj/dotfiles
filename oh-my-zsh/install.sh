#!/bin/sh
#
# Install Oh My ZSH

# Check for Oh My ZSH
if [ -d ~/.oh-my-zsh ]; then
	echo "  Installing oh-my-zsh for you."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
 else
 	echo "oh-my-zsh is not installed"
fi


