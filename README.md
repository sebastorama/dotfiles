## sebastorama dotfiles

This is my dotfiles in it's simplest form. The git stuff was stealed from [Gary Bernhardt](https://github.com/garybernhardt/dotfiles)

### Instalation Process

```
git clone git@github.com:sebastorama/dotfiles ~/.dotfiles
echo ~/.dotfiles/install.sh | sh
```

### Other Tools and steps for setting up the environment

- [oh my zsh](https://ohmyz.sh/)
- [neovim](https://neovim.io/)
- [nvm - Node Version Manager](https://github.com/nvm-sh/nvm)
- [rbenv - Ruby Version Manager](https://github.com/rbenv/rbenv)
- [pyenv - Python Version Manager](https://github.com/pyenv/pyenv)

- [easy Move+Resize (OSX)](https://github.com/dmarcotte/easy-move-resize)
- [Alfred (OSX)](https://www.alfredapp.com/)
- [macOS Terminal Themes](https://github.com/lysyi3m/macos-terminal-themes)

```bashscript
# (OSX) disable mouse acceleration
defaults write .GlobalPreferences com.apple.mouse.scaling -1

# (OSX) enable key repetition 
defaults write -g ApplePressAndHoldEnabled -bool false
```

### Uninstall Process

Simply unlink all the symlinks created by install.sh and you're good to go
