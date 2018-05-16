#!/usr/bin/expect
#$name='By Justin'
git init
git add *
git commit -m `date +%d-%m-%Y`
git push
#expect "password"
#send "MyPassword\r"
#interact
