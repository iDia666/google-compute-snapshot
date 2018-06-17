#!/usr/bin/env zsh

# Fetch aliases && custom functions
if [ -f ~/.zshrc ];
    then source ~/.zshrc;
fi

sudo ln -sfrb gcloud-snapshot.sh           /usr/local/sbin/gsnap

ln -sfr ../../GCE/debian              .dev/
ln -sfr ~/.config/zsh                 .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/debian   .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/git      .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/docker   .dev/zsh/
ln -sfr ~/.oh-my-zsh/plugins/ubuntu   .dev/zsh/
