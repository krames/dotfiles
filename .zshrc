# Path to your oh-my-zsh installation.
export ZSH=/Users/krames/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="krames"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-history-substring-search zsh-syntax-highlighting)

# User configuration
export GOPATH=~/.go

export PATH="/usr/local/MacGPG2/bin:$GOPATH/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:$HOME/bin"
export PATH=$PATH:/usr/local/opt/go16/libexec/bin
# export MANPATH="/usr/local/man:$MANPATH"

export SSH_AUTH_SOCK="${HOME}/.gnupg/S.gpg-agent.ssh"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# disable spring
export DISABLE_SPRING=1

# My changes ##############
source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh
chruby ruby-2.7.1

alias gist='gist -p -c'
alias remove-merged-branches='git branch --merged | grep -v "\*" | grep -v master | grep -v dev | xargs -n 1 git branch -d'
alias prod_db='heroku pg:psql --app codeship HEROKU_POSTGRESQL_YELLOW'
alias remove-clone='docker-machine ssh default "sudo rm -rf /tmp/jet/clone"'
alias pres-code='pbpaste | highlight --line-numbers --font-size 24 --font Inconsolata --style solarized-dark -W -J 75 -j 3 --src-lang ruby -O rtf | pbcopy'

# Ngrok
export NGROK_REMOTE_OMNIV2_ADDR="1.tcp.ngrok.io:27072"
export NGROK_AUTH='7kmE84koguTY6yckbh3H9_78HRa68ua2d1jSBBaybeM'
export IOT_OMNIV2_IMAGE=registry.heroku.com/spinpm/omniv2srv:LATEST
export IOT_ZKV1_IMAGE=registry.heroku.com/spinpm/zkv1srv:LATEST
export OAUTH_PROVISION_KEY=abc123

gpg --card-status > /dev/null
