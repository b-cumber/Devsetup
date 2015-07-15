#usr/bin/env bash
echo "Starting Setup"
wget -O master.zip https://github.com/b-cumber/randomstuff/archive/master.zip
unzip master.zip
shopt -s dotglob
mv randomstuff-master/* ~/
shopt -u dotglob
mv ~/vimfiles ~/.vim
rm -r randomstuff-master
rm master.zip
echo "Done"
