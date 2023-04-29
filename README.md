# shaman
A tool for managing remote machines with ssh

## Installation
Install dependencies:
```
# Using sudo to give global autocomplete access to script
sudo pip install argcomplete

# Active autocomplete
sudo activate-global-python-argcomplete
```

```
git clone https://github.com/Arjun-Somvanshi/shaman.git
cd shaman
chmod +x install.sh

# Will place shaman in the right folder and add autocomplete to the necessary files
./install.sh
```

## Commands
* `shaman add --alias foo --ip {addr} --user {username} --port 2222`
* `shaman remove {alias}`
* `shaman list`
* `shaman run {alias}`
* `shaman get {alias(es)}`

## Find an alias with `grep`
`shaman list | grep {something you remember about the alias}`

PRs are welcome!

