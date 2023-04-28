#!/bin/bash
chmod +x shaman
cp shaman ~/.local/bin/

echo 'eval "$(register-python-argcomplete shaman)"' >> ~/.bashrc

FILE=~/.zshrc
if [[ -f "$FILE" ]]; then
    echo "$FILE exists."
    echo 'eval "$(register-python-argcomplete shaman)"' >> ~/.zshrc
fi
