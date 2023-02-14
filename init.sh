export TF_SWITCH_VERSION=0.13.1308
export PATH=${PATH}:${HOME}/.local/bin
mkdir -p ~/.local/bin
wget https://github.com/warrensbox/terraform-switcher/releases/download/${TF_SWITCH_VERSION}/terraform-switcher_${TF_SWITCH_VERSION}_linux_amd64.tar.gz -O /tmp/tfswitch.tar.gz
tar -xzvf /tmp/tfswitch.tar.gz --directory=${HOME}/.local/bin tfswitch
tfswitch --latest

alias tf=terraform
alias init='terraform init'
alias validate='terraform validate'
alias plan='terraform plan'
alias apply='terraform apply'
alias approve='terraform apply -auto-approve'
alias destroy='terraform apply -destroy'
