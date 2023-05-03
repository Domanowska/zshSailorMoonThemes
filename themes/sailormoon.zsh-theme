PROMPT='%F{033}%n@%m %F{197}%3/%f
[%*] %F{yellow}☾%f '
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}[%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

