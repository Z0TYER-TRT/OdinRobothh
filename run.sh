#!/bin/bash
source venv/bin/activate
heroku run ls -l /app
heroku logs --tail
python3.10 -m tg_bot
