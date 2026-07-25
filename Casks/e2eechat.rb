# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.2.4"
  sha256 "806fbd64221b29cb96bb18a31f26c0410a5931d8aa1f31858dd9702496b90b7e"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: ">= :sonoma"

  app "E2EEChat-1.app"
end
