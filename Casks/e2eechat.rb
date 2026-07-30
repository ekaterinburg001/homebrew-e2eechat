# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.12"
  sha256 "2ea9a60b3f12fa0f1a465f7736a01acfe7627a89a510622f784325a1f86602a9"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
