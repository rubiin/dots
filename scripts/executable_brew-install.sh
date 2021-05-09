#! /bin/sh

# Installs brew necessary packages

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >> $HOME/.zshrc
brew update && brew upgrade
brew install kubectl fd tldr bat autojump minikube asdf lazydocker tldr speedtest-cli chezmoi

