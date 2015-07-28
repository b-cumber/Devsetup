#usr/bin/env bash
echo "Starting Setup"
wget -O master.zip https://github.com/b-cumber/randomstuff/archive/master.zip
unzip master.zip
shopt -s dotglob
mv randomstuff-master/linux/* ~/
shopt -u dotglob
rm -r randomstuff-master
rm master.zip
echo "Done"

