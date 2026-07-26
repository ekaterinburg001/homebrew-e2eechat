# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.2.8"
  sha256 "a6e1add7a091f406b07cccd088fe07a97eb57437d30f8f373bb9af059ecb0573"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
