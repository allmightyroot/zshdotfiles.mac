# Fix Path
#PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
#MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
# source /home/test/antigen.zsh
source /usr/local/share/antigen/antigen.zsh


# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle aliasfinder
antigen bundle ansible
antigen bundle autojump
antigen bundle catimg
antigen bundle colored-man-pages
antigen bundle command-not-found
antigen bundle common-aliases
antigen bundle copybuffer
antigen bundle copyfile
antigen bundle copypath
antigen bundle cp
antigen bundle dirhistory
antigen bundle docker
antigen bundle dotenv
antigen bundle emoji
antigen bundle extract
antigen bundle firewalld
antigen bundle git
antigen bundle github
antigen bundle gitignore
antigen bundle history
antigen bundle nmap
antigen bundle per-directory-history
antigen bundle pip
antigen bundle rsync
antigen bundle screen
antigen bundle sudo
antigen bundle systemadmin
antigen bundle systemd
antigen bundle taskwarrior
antigen bundle terraform
antigen bundle tmux
antigen bundle tmuxinator
antigen bundle osx
antigen bundle vagrant
antigen bundle vault
antigen bundle vim-interaction
antigen bundle wd
antigen bundle web-search
antigen bundle z
antigen bundle zsh-navigation-tools

# Extra bundles
antigen bundle sparsick/ansible-zsh
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting 
antigen bundle unixorn/git-extra-commands@main

# My stuff
antigen bundle allmightyroot/zshdotfiles.mac

# Load the theme.
antigen theme afowler

# Tell Antigen that you're done.
antigen apply

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh

source /usr/local/bin/virtualenvwrapper.sh
