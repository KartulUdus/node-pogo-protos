@echo off

call npm install -g npm
call npm install
call npm run-script test
call npm run-script compile
call npm run-script minjs
call npm run-script js
call npm run-script ts

Pause