# Use fzf to open an image
# It automatically installs dependencies
sudo apt install fzf feh && feh $(fzf --preview='echo "Open {} as an image"')
