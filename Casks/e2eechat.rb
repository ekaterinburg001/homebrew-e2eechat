# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.3.9"
  sha256 "d25b77f52cc0df0c3d54b41dac4fd242feb4875aa6c57add537c46cfb502f548"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
