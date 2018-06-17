#!/usr/bin/env zsh

# Fetch aliases
if [ -f ~/.zshrc ];
    then source ~/.zshrc;
fi

ln -sfr gcloud-snapshot.sh            ~/sbin/gsnap

ln -sfr ../../GCE/debian              .dev/
ln -sfr ~/.config/zsh                 .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/debian   .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/git      .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/docker   .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/ubuntu   .dev/zsh/
