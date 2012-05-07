# ZSH Theme - Preview: http://cl.ly/350F0F0k1M2y3A2i3p1S

#PROMPT='λ %~/ $(git_prompt_info)%{$reset_color%}'
PROMPT=$'%{$fg[blue]%}%n%{$reset_color%} in %{$fg[cyan]%}${PWD/#$HOME/~}%{$reset_color%} $(git_prompt_info)%{$reset_color%}\nλ ➜ '

ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭"
