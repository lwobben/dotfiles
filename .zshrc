# Path oh-my-zsh installation.
export ZSH="/Users/lianawobben/.oh-my-zsh"

# Theme (see https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
ZSH_THEME="robbyrussell"

# Plugins
plugins=(
git
zsh-autosuggestions
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Git aliases
alias gi="git init"
alias gs="git status"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gp="git push"
alias gm="git merge"
alias ga="git add ."
alias gcm="git commit -m"
alias gpl="git pull"
alias gst="git stash"

# Kubectl aliases
alias k="kubectl"
alias kl="kubectl logs"
alias kexec="kubectl exec -it"
alias kpf="kubectl port-forward"
alias kg="kubectl get"
alias kgns="kubectl get namespaces"
alias kgp="kubectl get pods"
alias kgd="kubectl get deployments"
alias kd="kubectl describe"

# Other aliases
alias p="python3"
alias szsh="source ~/.zshrc"
