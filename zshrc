# Path to your oh-my-zsh installation.
export ZSH=/Users/vngrs/.oh-my-zsh
export EDITOR='vim'
export DISABLE_AUTO_TITLE=true

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# from .zsh_favlist
# ZSH_THEME="agnoster" # vngrs@VNGRSs-MacBook-Pro  ~/projects/aragorn   feature/FOTV-1954 
# ZSH_THEME="amuse" # ~/projects/aragorn on  feature/FOTV-1954 ⌚ 15:41:47
# ZSH_THEME="apple" #  ~/projects/aragorn/ [feature/FOTV-1954]
# ZSH_THEME="arrow" # aragorn ➤                                            git:feature/FOTV-1954
# ZSH_THEME="avit" # fav
# ZSH_THEME="awesomepanda" # fav
# ZSH_THEME="cloud"
# ZSH_THEME="edvardm"
# ZSH_THEME="fino"
# ZSH_THEME="fletcherm"
# ZSH_THEME="fwalch"
# ZSH_THEME="gozilla"
ZSH_THEME="half-life" # fav   vngrs in ~/projects/aragorn on feature/FOTV-1954 λ
# ZSH_THEME="honukai" # fav
# ZSH_THEME="intheloop" # [vngrs@VNGRSs-MacBook-Pro] ~/projects/aragorn/web (feature/FOTV-1954)
# ZSH_THEME="jnrowe"
# ZSH_THEME="juanghurtado"
# ZSH_THEME="kardan" # fav
# ZSH_THEME="kennethreitz"
# ZSH_THEME="lambda" # λ ~/projects/aragorn/ feature/FOTV-1954
# ZSH_THEME="linuxonly"
# ZSH_THEME="lukerandall" # vngrs@VNGRSs-MacBook-Pro projects/aragorn (feature/FOTV-1954) »
# ZSH_THEME="mgutz" # aragorn[feature/FOTV-1954] %
# ZSH_THEME="mh" # [vngrs:~/projects/aragorn]$                                (feature/FOTV-1954)
# ZSH_THEME="miloshadzic"
# ZSH_THEME="nanotech" # projects/aragorn [                                  feature/FOTV-1954 ] 3:51 PM
# ZSH_THEME="nicoulaj" # ❯                                                aragorn/git/feature/FOTV-1954
# ZSH_THEME="norm" # λ VNGRSs-MacBook-Pro aragorn → λ git feature/FOTV-1954 →
# ZSH_THEME="philips" # vngrs:aragorn/ (feature/FOTV-1954) $                                 [15:52:45]
# ZSH_THEME="pure" # fav
# ZSH_THEME="pygmalion"
# ZSH_THEME="robbyrussell" # fav
# ZSH_THEME="simple" # ~/projects/aragorn(feature/FOTV-1954 ✔)
# ZSH_THEME="sonicradish" # VNGRSs-MacBook-Pro➜  aragorn : feature/FOTV-1954 ✔ : ᐅ
# ZSH_THEME="sorin" # aragorn git:feature/FOTV-1954 ❯
# ZSH_THEME="steeef" # vngrs at VNGRSs-MacBook-Pro in ~/projects/aragorn (feature/FOTV-1954)
# ZSH_THEME="strug"
# ZSH_THEME="theunraveler"
# ZSH_THEME="tjkirch"
# ZSH_THEME="tjkirch_mod"

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
plugins=(git sublime autojump)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

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
alias zshconfig="atom ~/.zshrc"
alias ohmyzsh="atom ~/.oh-my-zsh"
alias update=". ~/.zshrc"
alias u="update"
alias c="clear"
alias myip="ipconfig getifaddr en0"
alias serve="python -m SimpleHTTPServer $1"

# tmux aliases
alias tl="tmux list-session" # list all available sessions
alias ts="tmux new -s $1" # start new with session name
alias ta="tmux attach -t $1" # attach already exist session
alias tk="tmux kill-session -t $1" # kiil session by name or id

# autojump activation
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

compctl -g '~/.teamocil/*(:t:r)' teamocil

# test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
