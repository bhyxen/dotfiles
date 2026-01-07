# Needs to be called before zsh-autocomplete to prevent error in console
source /opt/homebrew/opt/zsh-fast-syntax-highlighting/share/zsh-fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

# Needs to be at or near the top of .zshrc (before any calls to compdef)
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Autosuggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Add git-extras completions
source /opt/homebrew/opt/git-extras/share/git-extras/git-extras-completion.zsh
