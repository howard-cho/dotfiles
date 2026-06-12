eval "$(starship init bash)"

# kubectl
alias k='kubectl'
alias kgp='kubectl get pods'
alias kaf='kubectl apply -f'
export do='--dry-run=client -o yaml'
export now='--grace-period 0 --force'

source <(kubectl completion bash)
complete -o default -F __start_kubectl k
