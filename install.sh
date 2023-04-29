#!/bin/bash
chmod +x shaman
mkdir -p ~/.local/bin/
cp shaman ~/.local/bin/

echo 'eval "$(register-python-argcomplete shaman)"' >> ~/.bashrc

FILE=~/.zshrc
if [[ -f "$FILE" ]]; then
    echo "$FILE exists."
    echo 'eval "$(register-python-argcomplete shaman)"' >> ~/.zshrc
fi
