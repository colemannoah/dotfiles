#!/usr/bin/env bash
# Install Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "Set ZSH_THEME='powerlevel10k/powerlevel10k' in ~/.zshrc."
