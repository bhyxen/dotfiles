# Needs to be called before zsh-autocomplete to prevent error in console
source /opt/homebrew/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# Needs to be at or near the top of .zshrc (before any calls to compdef)
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Add git-extras completions
source /opt/homebrew/opt/git-extras/share/git-extras/git-extras-completion.zsh

# Activate mise to use tools without running 'mise exec|x'
eval "$(mise activate zsh)"

# Atuin
eval "$(atuin init zsh)"

# Initialize starship at the end
eval "$(starship init zsh)"