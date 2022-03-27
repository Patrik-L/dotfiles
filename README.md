
# Here lay my dotfiles

## To install
To install these automatically, you have to have stow installed, after that it's as easy
as:

1. Clone the repo to your **Home** folder
2. Navigate to the stow folder with `cd ~/dotfiles`
3. Run `stow .` to let stow symlink the dotfiles

## Updating
Whenever you make changes to your dotfiles in place, you will need to remember to commit those changes.
If you add new files, you will have to remember to re-run stow: `cd ~/dotfiles && stow .`.
If you’ve removed files since the last run, you should re-stow: `cd ~/dotfiles && stow -R .`.
