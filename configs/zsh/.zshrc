# Plugins
source ~/.shell/zsh-plugins.sh

# Aliases
source ~/.shell/aliases.sh

# Completions
source ~/.shell/completions.sh

# Activate mise to use tools without running 'mise exec|x'
eval "$(mise activate zsh)"

# Atuin
eval "$(atuin init zsh)"

# Initialize starship at the end
eval "$(starship init zsh)"