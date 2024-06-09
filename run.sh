#!/usr/bin/env bash
# Port 5000 is used by AirPlay Receiver
FLASK_DEBUG=1 MAIL_SERVER=localhost MAIL_PORT=8025 flask run -p 4999
