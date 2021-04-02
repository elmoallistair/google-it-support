#!/usr/bin/bash

cd /home/user/Documents
mkdir red blue green yellow magenta

touch empty_file
cp /home/user/source_file /home/user/duplicates/target_file
cd /home/user/Pictures
mv .apple .banana .broccoli .milk /home/user/Documents/Hidden

mv /home/user/Movies/Europe\ Pictures /home/user/Pictures
cd /home/user/Pictures
mv /home/user/Images/Vacation.JPG .

cd /home/user/Music
rm Best_of_the_90s 80s_jams Classical
rmdir Rock

grep -rw /home/user/Downloads -e "vacation"
mv /home/user/Downloads/Iceland /home/user/Downloads/Japan /home/user/Documents

touch editor_test.txt
nano editor_test.txt