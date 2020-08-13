@echo off
chcp 65001
Color 2
:Start

cd /d "%~dp0"
title FuckBot
java -server -Xmx2G -XX:+UseConcMarkSweepGC -XX:MaxGCPauseMillis=50 -Dfile.encoding=UTF-8 -jar FuckBot.jar --nojline

Goto Start