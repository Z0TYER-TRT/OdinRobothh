#!/bin/bash
source venv/bin/activate
heroku run ls -l /app
python3.10 -m tg_bot
