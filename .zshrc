PROMPT='%B%F{17}%m@%n %1d %#%f%b '

# python
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
alias python=python3
alias pip=pip3

alias markdown=~/markdown/markdown.sh

# gcp
if [ -f '/Users/taylor/Documents/google-cloud-sdk/path.bash.inc' ]; then . '/Users/taylor/Documents/google-cloud-sdk/path.zsh.inc'; fi

# git completion
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
fpath=(~/.zsh $fpath)
autoload -Uz compinit && compinit
