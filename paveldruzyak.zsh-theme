# user, host, full path, and time/date
# on two lines for easier vgrepping
# entry in a nice long thread on the Arch Linux forums: http://bbs.archlinux.org/viewtopic.php?pid=521888#p521888
PROMPT='%{$fg_bold[blue]%}┌─[%{$fg_bold[green]%}%n %{$fg_bold[cyan]%}%m%{$fg_bold[blue]%}]%{$reset_color%} - %{$fg_bold[blue]%}[%{$fg_bold[white]%}%~%{$fg_bold[blue]%}]%{$reset_color%} - %{$fg_bold[blue]%}[%{$fg_bold[yellow]%}$(rvm_prompt_info)%{$fg_bold[blue]%}]%{$reset_color%} - %{$fg_bold[blue]%}[%{$fg_bold[green]%}'%D{"%a %b %d, %I:%M"}'%{$fg_bold[blue]%}]
%{$fg_bold[blue]%}└─[%{$fg_bold[magenta]%}$%{$fg_bold[blue]%}] <$(git_prompt_info)>%{$reset_color%} '
PS2=$' \e[0;34m%}%B>%{\e[0m%}%b '

