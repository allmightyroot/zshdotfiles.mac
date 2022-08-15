# Stuff from dotfiles (https://github.com/denysdovhan/dotfiles.git)
# alias rm='/usr/local/bin/grm -I'

# Commands Shortcuts
# alias e="$EDITOR"
alias -- +x='chmod +x'
alias x+='chmod +x'

# Clipboard tools
alias xcopy='xclip -selection clipboard'
alias xpaste='xclip -selection clipboard -o'
#
# Color conversion
alias hex2hsl='color.js $1 $2'
alias hex2rgb='color.js --rgb $1 $2'

# Virtualenv
# alias venv='test -d venv && export VIRTUAL_ENV_DISABLE_PROMPT=1 && source ./venv/bin/activate || echo "No Virtualenv in the current folder."'
# alias venv-init3='test -d venv && echo "Virtualenv already exists." || virtualenv --no-site-packages -p python3 venv; venv'
# alias venv-init2='test -d venv && echo "Virtualenv already exists." || virtualenv --no-site-packages venv; venv'
# alias venv-init='venv-init3'
# alias venv-stop='deactivate'

# Django
# alias djm="python manage.py"
# alias djs="python manage.py runserver"
# alias djm3="python3 manage.py"
# alias djs3="python3 manage.py runserver"

# Add an "alert" alias for long running commands.
# Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# My IP
alias myip="curl -s https://4.ifcfg.me/"

# Show $PATH in readable view
alias path='echo -e ${PATH//:/\\n}'

# Git root
# Change directory to root of git repository
alias gr='git rev-parse 2>/dev/null && cd "./$(git rev-parse --show-cdup)"'

# Download web page with all assets
alias getpage='wget --no-clobber --page-requisites --html-extension --convert-links --no-host-directories'

# Download file with original filename
alias get="curl -O -L"

