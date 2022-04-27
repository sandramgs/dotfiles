# Dotfiles [![](https://img.shields.io/badge/Quality-A%2B-brightgreen.svg)](https://img.shields.io/badge/Quality-A%2B-brightgreen.svg)

[![Test dotfiles on macOS](https://github.com/sandramgs/dotfiles/actions/workflows/test_dotfiles.yml/badge.svg)](https://github.com/sandramgs/dotfiles/actions/workflows/test_dotfiles.yml)

### Setting up your Mac

1. [Generate a new public and private SSH key](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) by running:

```zsh
curl https://raw.githubusercontent.com/sandramgs/dotfiles/HEAD/ssh.sh | sh -s "<your-email-address>"
```

2. Clone this repo to `~/.dotfiles` with:

```zsh
git clone git@github.com:sandramgs/dotfiles.git ~/.dotfiles
```

3. Run the installation with:

```zsh
~/.dotfiles/install.sh
```
