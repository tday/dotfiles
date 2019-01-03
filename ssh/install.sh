#!/usr/bin/env bash

if ! [ -f ~/.ssh/id_rsa ] ; then 
    ssh-keygen 
fi
chmod 700 ~/.ssh
chmod 644 ~/.ssh/id_rsa 
chmod 644 ~/.ssh/id_rsa.pub
