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

Version: **2.0.2 (build 4)**

SHA-256:

```text
806fbd64221b29cb96bb18a31f26c0410a5931d8aa1f31858dd9702496b90b7e
```
