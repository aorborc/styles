#!/usr/bin/expect

git init
git add *
git commit -m `date +%Y-%m-%d`
git push
#expect "password"
#send "MyPassword\r"
#interact
