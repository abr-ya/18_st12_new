#! /bin/bash

#создание папок
mkdir "public"
mkdir "uploads"
mkdir "etc"
cd public
mkdir "img"
mkdir "css"
mkdir "js"

#перемещение файла
cd ..
mv "nginx.conf" "etc/nginx.conf"

#запуск сервера
bash /home/box/web/init.sh
