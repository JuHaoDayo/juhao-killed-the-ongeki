chcp 65001
@echo off
title 部署中
cls
python -m mkdocs gh-deploy
echo.
echo.
echo.
echo 部署完成，github构建页面需要时间，大概1分钟后就会更新内容。若报错请截图给我
echo.
echo.
echo.
pause