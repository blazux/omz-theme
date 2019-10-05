local begin="%{$fg_bold[white]%}-=[%{$fg_bold[blue]%}%n%{$fg_bold[white]%}@%{$fg_bold[red]%}%m%{$fg_bold[white]%}]=- %{$fg_bold[grey]%}"
local smiley="%(?: %{$fg_bold[grey]%} ༼づ｡◕‿‿◕｡༽づ %{$reset_color%} : %{$fg_bold[grey]%} ༼づ｡ಠ益ಠ｡༽づ %{$reset_color%})"
local end="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"

PROMPT="
${begin} ${smiley} 
${end}"
PROMPT+='%{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info) %{$fg_bold[blue]%}$ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

