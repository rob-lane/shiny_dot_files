export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

CYAN='\e[0;36m';
GREEN='\e[0;32m';
RESET='\e[m';

LS_COLORS=$LS_COLORS:'di=1;36:fi=0:ln=0;34:pi=1;5:so=1;5:cd=1;5:bd=1;5:or=1;31:mi=1;4:ex=0;35:*.rpm=1;90'
export LS_COLORS
export PS1="$CYAN\u@\h $GREEN(\w) \$git_branch $CYAN> $RESET"

