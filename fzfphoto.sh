# Use fzf to open an image
# It automatically installs dependencies and updates them
sudo apt install fzf feh && feh $(fzf --preview='echo "Open {} as an image"')
