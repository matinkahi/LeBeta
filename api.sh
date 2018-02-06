#!/bin/bash
killall tg
killall nohup
killall .telegram-cli
killall apimode
rm -rf /root/open/.telegram-cli/apimode
./tg -s ./bot.lua -p apimode --bot=522141789:AAE6Y-8T8KQyckome9x6NqPH93pqXIibh6M
