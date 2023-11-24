paths=(
  ~/.local/bin
  $DOTFILES/bin
)

# first git hub code
# name sihu some pro

export PATH
for p in "${paths[@]}"; do
  [[ -d "$p" ]] && PATH="$p:$(path_remove "$p")"
done
unset p paths
