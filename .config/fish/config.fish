fish_ssh_agent > /dev/null 2>&1
ssh-add ~/.ssh/PatrikGit > /dev/null 2>&1

alias weeb="trans -s japanese"
alias backendpls="docker-compose -f docker-compose-wo-backend.yml up & env DBNAME=hailertest1 env DEVLOCAL=true npm run start"
alias ls="exa --icons"

set -gx PATH ~/.npm-global/bin $PATH
set -gx PATH ~/Code/flutter/flutter/bin $PATH

thefuck --alias | source

alias commit-rnd="git commit -m (curl -s http://whatthecommit.com/index.txt)"
if test -f /home/patrik/.autojump/share/autojump/autojump.fish; . /home/patrik/.autojump/share/autojump/autojump.fish; end



#export GTK_IM_MODULE=ibus
#export XMODIFIERS=@im=ibus
#export QT_IM_MODULE=ibus

export NPM_PACKAGES="$HOME/.npm-packages"
set PATH "$NPM_PACKAGES/bin:$PATH"

#ibus-daemon -d -x
