git init
git config --global user.email "467784592@qq.com"
git add README
git add .
git commit -m "update"
git remote add origin git@github.com:cgjue/html5Game.git
#当强制上传到master时使用
#git push -u origin +master
git push -u origin master
