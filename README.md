```
    .--.
   |o_o |
   |:_/ |
  //   \ \
 (|     | )
/'\_   _/`\
\___)=(___/
```
# dotworkflow

Personal dotfiles for development on Linux/Unix and macOS.

## Contents

| Path | What |
|---|---|
| `vimrc` | Vim/Neovim config: hybrid line numbers, system clipboard integration, netrw, custom commands |
| `colors/` | Vim colorschemes — gruvbox (dark/light, 3 contrast levels) and molokai |
| `zshrc` | Zsh config: PATH setup, aliases, iTerm2 integration, commandlinefu helper |
| `bash_alias` | Bash config: `ssh-agent`, custom PS1, aliases, wal theme switcher, vim-plug installer |
| `alacritty.yml` | Alacritty terminal config: JetBrains Mono 14pt, 80% opacity, Gruvbox Material schemes |
| `leftwm/config.ron` | LeftWM tiling WM config: 9 tags, 13 layouts, keybindings for brightness/volume |
| `leftwm/themes.toml` | LeftWM theme registry (30+ community themes) |

## Usage

Clone and symlink the files you want:

```sh
git clone https://github.com/<user>/dotworkflow.git ~/.dotfiles
ln -s ~/.dotfiles/vimrc ~/.vimrc
ln -s ~/.dotfiles/zshrc ~/.zshrc
# etc.
```

## License

MIT — see [LICENSE](LICENSE). Copyright (c)
