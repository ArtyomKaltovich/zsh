# The following lines were added by compinstall

zstyle ':completion:*' completer _list _expand _complete _ignored _match _correct _approximate _prefix
zstyle ':completion:*' completions 1
zstyle ':completion:*' expand suffix
zstyle ':completion:*' file-sort name
zstyle ':completion:*' glob 1
zstyle ':completion:*' group-name ''
zstyle ':completion:*' insert-unambiguous false
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' '+r:|[._-/]=** r:|=**' '+l:|=* r:|=*'
zstyle ':completion:*' match-original only
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' menu select=1
zstyle ':completion:*' original true
zstyle ':completion:*' preserve-prefix '//[^/]##/'
zstyle ':completion:*' substitute 1
zstyle ':completion:*' use-compctl true
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/my/.zshrc'

autoload -Uz compinit
autoload -Uz promptinit
compinit
promptinit
prompt fade magenta
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt incappendhistory autocd beep HIST_IGNORE_DUPS
unsetopt nomatch
bindkey -e
# End of lines configured by zsh-newuser-install
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias python=python3
