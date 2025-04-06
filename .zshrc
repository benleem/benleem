autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '[%b]'

setopt PROMPT_SUBST
NEWLINE=$'\n'
PROMPT='%F{13}%n%f %F{10}%~%f %F{14}${vcs_info_msg_0_}%f 
$ '

# homewbrew
# export PATH="/opt/homebrew/bin:$PATH" 
# export PATH="$PATH:$HOME/go/bin"
