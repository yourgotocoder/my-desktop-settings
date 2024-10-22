sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install build-essential libssl-dev git curl openjdk-17-jre openjdk-17-jdk gnome-tweaks chrome-gnome-shell lua5.4 tmux vim xclip ripgrep zsh -y
chsh -s ($which zsh)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
nvm install v20.18.0
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo snap install nvim --classic
sudo snap install spotify
sudo snap install discord
source ~/.cargo/env
cargo install tree-sitter-cli
cargo install bottom --locked
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
cd ~/Downloads
wget https://downloads.mongodb.com/compass/mongodb-compass_1.44.5_amd64.deb 
sudo dpkg -i mongodb-compass_1.44.5_amd64.deb 
mkdir Themes && cd $_
git clone https://github.com/linuxopsys/ubuntu-to-kali-terminal
mkdir ~/.themes
cp -r ~/Downloads/Themes/ubuntu-to-kali-terminal/kali-dark-theme/usr/share/themes/Kali-Dark/ ~/.themes
mkdir ~/.icons
cp -r candy-icons ~/.icons
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')\ncurl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"\ntar xf lazygit.tar.gz lazygit\nsudo install lazygit /usr/local/bin
lazygit --version
curl -L https://github.com/dundee/gdu/releases/latest/download/gdu_linux_amd64.tgz | tar xz\nchmod +x gdu_linux_amd64\nmv gdu_linux_amd64 /usr/bin/gdu
git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim\nrm -rf ~/.config/nvim/.git\nnvim

