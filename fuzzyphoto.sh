sudo apt install fzf chafa feh && feh $(fzf --preview='chafa -s $(tput cols)x$(tput lines) "{}" && echo "The image may not look like this."')
