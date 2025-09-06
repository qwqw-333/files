# Alias
# cat -> bat
if [[ $- == *i* ]]; then
  alias cat='bat --paging=never'
fi

alias kubectl-ctx="kubectx"
alias kubectl-ns="kubens"

# Bitwarden SSH agent socket
export SSH_AUTH_SOCK="$HOME/Library/Containers/com.bitwarden.desktop/Data/.bitwarden-ssh-agent.sock"
