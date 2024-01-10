sudo apt update && sudo apt upgrade -y
sudo apt install zsh jq cowsay vim git mosh -y
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
