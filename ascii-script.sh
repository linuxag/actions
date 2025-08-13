#/bin/sh

sudo apt-get install -y cowsay
cowsay -f dragon "Run of cover, I am a DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltrha