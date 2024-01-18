rm -rf message.js README.md todo.txt video.mp4
if [ -d "./sys" ] 
then
./dist/proot -S . /bin/bash
else
echo "###############################"
echo "## Root :: By *redacted* ##"
echo "###############################"
echo ":: Installing Debian ::"
sleep 2s
clear
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear
echo "###############################"
echo "## Root :: By *redacted* ##"
echo "###############################"
echo ":: Installing Debian ::"
echo ":: Setting up Debian ::"
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "-: Welcome to Root (Debian)! :-"
echo "-: It is highly reccomended you run pkg.sh in the Root folder first before Installing anything. :-"
echo "-: You can clean ReplRoot by running clean.sh in the Root folder. :-"
./dist/proot -S . /bin/bash
fi
