#!/bin/bash

for i in robertohuertasm.vscode-icons ms-python.python redhat.vscode-yaml \
korekontrol.saltstack mauve.terraform rust-lang.rust vscodevim.vim \
eriklynd.json-tools 
do
  code --install-extension $i
done