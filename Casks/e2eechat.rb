# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.13"
  sha256 "fcdf8899b17f4bd9ff4b6349c3ff1898bf424ee3baaaf6ca554e437404d50fac"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
