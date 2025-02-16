# Use fzf to open an image
# It automatically installs dependencies and updates them
sudo apt install fzf chafa && chafa $(fzf --preview='echo "Open {} as an image"')
