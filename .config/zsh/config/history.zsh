#  _     _     _
# | |__ (_)___| |_ ___  _ __ _   _
# | '_ \| / __| __/ _ \| '__| | | |
# | | | | \__ \ || (_) | |  | |_| |
# |_| |_|_|___/\__\___/|_|   \__, |
#                            |___/

# 履歴ファイルのパス
HISTFILE=~/.zsh/.zsh_history

# 保存するコマンド数
HISTSIZE=32768
SAVEHIST=32768

# 重複する履歴は古い方を削除する
setopt hist_ignore_all_dups
setopt hist_ignore_dups

# コマンド履歴ファイルの共有
setopt share_history

# 履歴をインクリメンタルに追加
setopt append_history
setopt inc_append_history

# historyコマンドは履歴に登録しない
setopt hist_no_store

# 余分な空白を詰めて記録
setopt hist_reduce_blanks
