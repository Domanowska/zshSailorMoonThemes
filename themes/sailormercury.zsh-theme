PROMPT='%F{019}%n@%m %F{012}%3/%f
[%*] %F{003}☿%f '
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}[%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[white]%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

