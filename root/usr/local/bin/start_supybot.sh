#!/bin/bash

if [ ! -e /config/supybot.conf ]; then
    cd /config &&
    /usr/bin/supybot-wizard &&
    /usr/bin/supybot supybot.conf
else
    cd /config &&
    /usr/bin/supybot supybot.conf
fi
