# Beason's ZSH Aliases
alias ssh="ssh -q"
# alias ls="gls -h --color=auto"
alias docker="sudo docker"
# alias df="gdf"

# Misc
alias geturl='wget -r --no-clobber --page-requisites --html-extension --convert-links'
alias wx='curl wttr.in/MSP\?u'

# AWS
# Switch AWS profile, clear stale static creds, and SSO login
awsp() {
  if [ -z "$1" ]; then
    echo "Usage: awsp <profile>" >&2
    return 1
  fi
  unset AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY AWS_SESSION_TOKEN
  export AWS_PROFILE="$1"
  export AWS_REGION="$(aws configure get region --profile "$1")"
  aws sso login --profile "$1" || return 1
  aws sts get-caller-identity
}
