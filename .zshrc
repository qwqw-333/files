# Alias
# cat -> bat
if [[ $- == *i* ]]; then
  alias cat='bat --paging=never'
fi

alias kubectl-ctx="kubectx"
alias kubectl-ns="kubens"

zstyle ':completion:*:commands' ignored-patterns 'kubectl-ctx' 'kubectl-ns'
zstyle ':completion:*:complete:-command-:*:commands' ignored-patterns 'kubectl-ctx' 'kubectl-ns'
zstyle ':completion:*:*:-command-:*:*' ignored-patterns 'kubectl-ctx' 'kubectl-ns'

# zoxide (makes 'cd' smarter; overrides the default cd command)
eval "$(zoxide init zsh --cmd cd)"

# starship prompt initialization
eval "$(starship init zsh)"

# Bitwarden SSH agent socket
export SSH_AUTH_SOCK="$HOME/Library/Containers/com.bitwarden.desktop/Data/.bitwarden-ssh-agent.sock"






alias ls='lsd'
alias ll='lsd -l'
alias la='lsd -la'
alias lt='lsd -l --tree --depth=2'
alias lg='lsd -l --git'

# Показ в табе: имя git-репозитория, иначе basename текущей директории
function set_tab_title() {
  local name
  if command git rev-parse --is-inside-work-tree &>/dev/null; then
    name="${${$(git rev-parse --show-toplevel 2>/dev/null)}:t}"
  else
    name="${PWD:t}"
  fi
  print -Pn -- "\e]2;${name}\a"
}

autoload -Uz add-zsh-hook
add-zsh-hook -Uz precmd set_tab_title   # перед каждым выводом промпта
add-zsh-hook -Uz chpwd  set_tab_title   # при смене директории
