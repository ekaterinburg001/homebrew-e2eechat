# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.2.6"
  sha256 "c8972543b057796a4edec8fb4e3fec17056a34af3a41209f838b411970257ebc"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
