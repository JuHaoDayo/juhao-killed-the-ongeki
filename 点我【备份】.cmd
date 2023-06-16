chcp 65001
title 备份中
@echo off
cls
git add .
git commit -m "UPDATE"
git push origin main
echo.
echo.
echo.
echo 备份完成
echo.
echo.
echo.
pause