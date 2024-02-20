#!/bin/bash
h = $("%c" + "%h")
if [$h -gt 6 -a $h -lt 12]
then
        echo "Good Morning"
elif [$h -gt 12 -a -lt 16]
then
        echo "Good afternoon"
elif [$h -gt 16 -a $h -lt 20]
then
        echo "Good evening"
else
        echo "Good Night"
fi
