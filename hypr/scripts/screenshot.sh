#!/bin/bash
wayfreeze & PID=$!
sleep 0.1
grim -g "$(slurp -b '#00000099')" - | wl-copy
kill $PID
