# ZSH + Oh-my-zsh

1. Install zsh

```bash
brew install zsh
```

2. Install oh-my-zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

3. Copy files to `~/.zsh` directory:

```bash
cp -R config ~/.zsh
cp -R custom ~/.zsh
```

4. Copy and apply .zshrc file:

```bash
cp zshrc ~/.zshrc
source ~/.zshrc
```

5. Install powerline fonts

```bash
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -R fonts
```

6. Change fonts in Iterm

To change the font, navigate to `iTerm2 > Preferences > Profiles > Text > Change Font`.
Search for any font with `Powerline` in the title.


Some links:
- [iTerm2 + Oh My Zsh + Solarized color scheme + Source Code Pro Powerline + Font Awesome + [Powerlevel10k] - (macOS)](https://gist.github.com/kevin-smets/8568070)