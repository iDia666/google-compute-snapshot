#!/usr/bin/env zsh

# Fetch aliases
if [ -f ~/.zshrc ];
    then source ~/.zshrc;
fi

ln -sfr gcloud-snapshot.sh ~/sbin/gsnap
