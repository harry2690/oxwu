import -window root /home/kasm-user/screen.png

curl -X POST -H 'Authorization: Bearer {放入Line Notify Token}' -F "message=警告！$1 級地震將在 $2 秒後到達" -F 'imageFile=@/home/kasm-user/screen.png' \
https://notify-api.line.me/api/notify