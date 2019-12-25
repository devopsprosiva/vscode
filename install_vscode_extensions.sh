#!/bin/bash

for i in vscode-icons-team.vscode-icons ms-python.python redhat.vscode-yaml korekontrol.saltstack \
  mauve.terraform rust-lang.rust eriklynd.json-tools samuelcolvin.jinjahtml \
  eamodio.gitlens yzhang.markdown-all-in-one ritwickdey.liveserver octref.vetur sdras.vue-vscode-extensionpack \
  sysoev.language-stylus bungcip.better-toml formulahendry.auto-close-tag esbenp.prettier-vscode formulahendry.auto-close-tag \
  bradlc.vscode-tailwindcss ms-azuretools.vscode-docker ckolkman.vscode-postgres
do
  code --install-extension $i
done
