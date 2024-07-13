# install brew
apt install build-essential procps curl file git gh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/oteposan/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export 
sudo apt install build-essential
brew install gcc
brew install nushell

# install pyenv
sudo apt install liblzma-dev libbz2-dev libreadline-dev libsqlite3-dev libffi-dev
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
source ~/.bash_profile

# install tailscale
curl -fsSL https://tailscale.com/install.sh | sh

# cp configs
cp .vim ~/.vim
cp .vimrc ~/.vimrc
cp .gvimrc ~/.gvimrc

# set git config
git config --global user.name "matsushimen"
git config --global user.email "ukasustam@gmail.com"