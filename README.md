# shaman
A tool for managing remote machines with ssh

## Installation
```
git clone https://github.com/Arjun-Somvanshi/shaman.git
cd shaman
chmod +x install.sh
./install.sh
```

## Commands
* `shaman add --alias foo --ip {addr} --user {username} --port 2222`
* `shaman remove {alias}`
* `shaman list`
* `shaman run {alias}`
* `shaman get {alias}`

## Find an alias with `grep`
`shaman list | grep {something you remember about the alias}`

PRs are welcome!

