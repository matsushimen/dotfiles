sudo apt-get install libbz2-dev libreadline-dev libsqlite3-dev libffi-dev
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
sudo apt install liblzma-dev
pyenv install 3.8.2
pyenv global 3.8.2
pip install --upgrade pip
pip install prompt-toolkit xonsh==0.9.13 pygments powerline2
echo 'xonsh' >> ~/.bash_profile
sudo apt install tmux
cp .tmux.conf ~
cp .xonshrc ~
cp .vimrc ~
cp .gvimrc ~
echo 'tmux' >> ~/.bashrc
source ~/.bashrc
git config --global user.email "ukasustam@gmail.com"
git config --global user.name "matsushimen"

