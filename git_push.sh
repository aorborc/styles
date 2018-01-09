#!/usr/bin/expect

git init
git add *
git commit -m "Test SH"
git push
#expect "password"
#send "MyPassword\r"
#interact
