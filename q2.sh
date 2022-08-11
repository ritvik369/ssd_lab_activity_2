#!/bin/bash
#l=$ awk '{print NF}' /etc/shells
grep '^/usr' /etc/shells | awk 'BEGIN {FS="\/"}{print $NF}'

