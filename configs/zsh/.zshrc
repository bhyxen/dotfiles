# Plugins
source ~/.config/shell/zsh-plugins.sh

# Aliases
source ~/.config/shell/aliases.sh

# Completions
source ~/.config/shell/completions.sh

# Activate mise to use tools without running 'mise exec|x'
eval "$(mise activate zsh)"

# Atuin
eval "$(atuin init zsh)"

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Initialize zoxide
eval "$(zoxide init zsh)"

# Initialize starship at the end
eval "$(starship init zsh)"