### 0. Install all necessary command-line tools

1. Install Homebrew package manager:

```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

2. Install fish:

```zsh
brew install fish

```

3. Install oh-my-posh:

```zsh
brew install jandedobbeleer/oh-my-posh/oh-my-posh
```

4. Install tmux

```zsh
brew install tmux
```

---

### 1. Drag a window on Cmd+Ctrl+Click:

To enable dragging a window on Cmd+Ctrl+Click:

```zsh
defaults write -g NSWindowShouldDragOnGesture -bool true
```

Then logout of the current macOS session and log back in.

---

### 2. Open textEdit to a new blank file instead of using file creation dialog

To configure TextEdit to open a new blank file instead of using file creation dialog on every app open, type:

```zsh
defaults write -g NSShowAppCentricOpenPanelInsteadOfUntitledFile -bool false
defaults write com.apple.TextEdit NSShowAppCentricOpenPanelInsteadOfUntitledFile -bool false

```

---

### 3. Hide directories

To hide directories without adding dot at folder name, open terminal and type:

```zsh
chflags hidden
```

and drag the folder you want to hide to the terminal window. The resulting line should look
like this:

```zsh
chflags hidden path/to/folder
```

where `path/to/folder` is the unix path to the folder you want to hide. Press enter, that will hide the folder. To unhide use the same command with `nohidden` flag:

```zsh
chflags nohidden path/to/folder
```

---

### 4. Make icons of hidden apps transparent
5. To make icons of hidden apps appear transparent in a dock, type the following command:

```zsh
defaults write com.apple.Dock showhidden -bool YES
```

and restart Dock app process with:

```zsh
killall Dock
```

---

### 5. Faster Dock opening

To completely remote dock opening animation, type in the terminal:

```zsh
defaults write com.apple.dock autohide-time-modifier -int 0; killall Dock
```

Alternatively, you can add a very short timer for a super quick jump-in animation, like so:

```zsh
defaults write com.apple.dock autohide-time-modifier -float 0.15; killall Dock
```

To come back to default settings, use:

```zsh
defaults delete com.apple.dock autohide-time-modifier; killall Dock
```