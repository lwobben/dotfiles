# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Paths
export PYTHONPATH=/home/liana/repos/:/home/liana/
export ZSH="$HOME/.oh-my-zsh"

# Theme (see https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)
ZSH_THEME="robbyrussell"

# Plugins
plugins=(
git
# zsh-autosuggestions
# zsh-syntax-highlighting
)

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
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
alias kga="kubectl get all"
alias kgns="kubectl get namespaces"
alias kgp="kubectl get pods"
alias kgd="kubectl get deployments"
alias kd="kubectl describe"

# Other aliases
alias p="python3"
alias zshsrc="source ~/.zshrc"
alias zshvim="vim ~/.zshrc"
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
