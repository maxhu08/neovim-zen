# neovim-zen

my zen neovim setup

### quick-start

requirements:

- a true color font (e.g. kitty)
- a nerd font (like ttf-firacode-nerd)
- nodejs and npm
- ripgrep

install required programs (for arch):

```bash
paru -S kitty ttf-fira-code ttf-firacode-nerd nodejs npm ripgrep
```

then setup by running these commands (Linux/MacOS):

```bash
# backup old neovim config
mv ~/.config/nvim{,.bak}

# optional backup
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

# copy neovim-zen config
git clone https://github.com/maxhu08/neovim-zen ~/.config/nvim

# remove .git folder so you can add your own repo later
rm -rf ~/.config/nvim/.git

# start nvim!
nvim
```
