#!/bin/bash

killall -9 Slack
cat ~/bin/blackslack.txt > /Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static/ssb-interop.js
open /Applications/Slack.app
