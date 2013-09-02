# シンプルな zshrc
 
# 補完機能を有効にする
autoload -Uz compinit
compinit
 
# cd したら自動的にpushdする
setopt auto_pushd
# 重複したディレクトリを追加しない
setopt pushd_ignore_dups
 
 
# global alias
alias -g L='| less'
alias -g G='| grep'
alias c='clear'
alias cd='pushd'
alias p='popd > /dev/null'
alias zshrc='vim /Users/toru/.zshrc'
alias eng='cd ~/Documents/Study/ForeignLanguages/English/EnglishGrammerInUse' 

# ヒストリの設定
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000
 
# その他とりあえずいるもの
export LANG=ja_JP.UTF-8
 
# 日本語ファイル名を表示可能にする
setopt print_eight_bit
 
# フローコントロールを無効にする
setopt no_flow_control
 
# '#' 以降をコメントとして扱う
setopt interactive_comments
 
# vim:set ft=zsh :

# prompt
autoload colors
colors
local p_cdir="%F{blue}%1d%f:"
local p_info="%n"
local p_mark="%B%(!,*,>)%b"
PROMPT="$p_cdir$p_info $p_mark "

