#!/bin/sh

echo "Generating a new SSH key for GitHub..."

# Generating a new SSH key
# https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key
ssh-keygen -t rsa -b 4096 -C $1 -f ~/.ssh/github

# Adding your SSH key to the ssh-agent
touch ~/.ssh/config
echo "IdentityFile ~/.ssh/github" | tee ~/.ssh/config

# Adding your SSH key to your GitHub account
# https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account
echo "run 'pbcopy < ~/.ssh/github.pub' and paste that into GitHub"
