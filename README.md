# E2EEChat Homebrew Distribution

This repository contains the macOS release package and Homebrew Cask for
E2EEChat.

## Install

```bash
brew tap ekaterinburg001/e2eechat
brew trust ekaterinburg001/e2eechat
brew install --cask e2eechat
```

E2EEChat is installed as `/Applications/E2EEChat-1.app`.

The same installation can be run as one command:

```bash
brew tap ekaterinburg001/e2eechat && brew trust ekaterinburg001/e2eechat && brew install --cask e2eechat
```

## Update

```bash
brew update
brew upgrade --cask e2eechat
```

## First launch

This test build is not yet notarized by Apple. If macOS blocks the first
launch, Control-click `E2EEChat-1.app`, choose **Open**, or approve it in
**System Settings → Privacy & Security**.

Homebrew upgrades replace the application bundle but preserve its sandbox
container, local encryption keys, accounts, and chat data.

## Requirements

- macOS 14 Sonoma or later
- Apple silicon or Intel Mac

## Current release

Version: **2.0.3 (build 9)**

SHA-256:

```text
d25b77f52cc0df0c3d54b41dac4fd242feb4875aa6c57add537c46cfb502f548
```
