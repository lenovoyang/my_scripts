#/usr/bin/env bash

pip3 freeze --local | command grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo -H pip3 install -U
