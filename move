# performs the mv command with a fuzzy finder
mv $(find "$1" |fzf) $(find "$1" | fzf)
