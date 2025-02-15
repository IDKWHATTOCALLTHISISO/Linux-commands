# Use fzf to open an image
sudo apt install fzf feh && feh $(fzf --preview='echo "Open {} as an image"')
