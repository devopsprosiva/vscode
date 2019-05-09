#!/bin/bash

for i in robertohuertasm.vscode-icons ms-python.python redhat.vscode-yaml korekontrol.saltstack \
  mauve.terraform rust-lang.rust eriklynd.json-tools samuelcolvin.jinjahtml \
  eamodio.gitlens yzhang.markdown-all-in-one ritwickdey.liveserver octref.vetur sdras.vue-vscode-extensionpack \
  sysoev.language-stylus
do
  code --install-extension $i
done
