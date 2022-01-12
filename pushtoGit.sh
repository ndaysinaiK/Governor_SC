dt=$(date '+%d/%m/%Y %H:%M:%S'); 
git init
git branch -M master
git remote add origin https://github.com/ndaysinaiK/Governor_SM.git
git add .
git commit -m "$dt"
git push origin master