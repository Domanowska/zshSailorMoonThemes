PROMPT='%F{019}%n@%m %F{yellow}%3/%f
[%*] %F{004}⛢%f '
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}[%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

