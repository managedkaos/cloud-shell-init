mkdir -p ~/.local/bin
wget https://github.com/warrensbox/terraform-switcher/releases/download/0.13.1308/terraform-switcher_0.13.1308_linux_amd64.tar.gz -O /tmp/terraform-switcher_0.13.1308_linux_amd64.tar.gz
tar -xzvf /tmp/terraform-switcher_0.13.1308_linux_amd64.tar.gz --directory=$HOME/.local/bin tfswitch
tfswitch --latest
alias tf=terraform

