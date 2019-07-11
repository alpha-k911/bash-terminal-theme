force_color_prompt=yes
force_color_prompt=yes
function get_pwd() {
  echo "${PWD/$HOME/~}"
}
PROMPT="%{$fg_bold[red]%}%n%{$reset_color%}%{$fg_bold[red]%}@%{$reset_color%}%{$fg_bold[red]%}%m%{$reset_color%}:%{$fg_bold[blue]%}%~%{$reset_color%}# "

