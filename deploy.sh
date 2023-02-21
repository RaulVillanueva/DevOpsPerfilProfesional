#!/usr/bin/bash
systemctl stop nginx
echo "Se apago nginx"
git pull
echo "Se actualizo el repositorio"
systemctl start nginx
echo "Se encendio nginx"
ngrok config add-authtoken 2M1riQahHDKAQyRh8AozAY9dum2_7pK12xyZsm3RT6kVUT6E3
ngrok http 80
echo "Se creo la URL"
