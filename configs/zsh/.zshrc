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

# Initialize starship at the end
eval "$(starship init zsh)"