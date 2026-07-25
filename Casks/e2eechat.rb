# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.2.5"
  sha256 "2230ff89a918bb508c6f3325dcb4531b445e0d584f093afef3a9238127709b9e"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
