#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "run run runnnnnnnnn, i am a DRAGON... rawwrwrwwrwrr" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra