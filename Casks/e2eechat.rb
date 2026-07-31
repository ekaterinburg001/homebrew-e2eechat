# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.15"
  sha256 "f9cb21bfa1d4ef55b75d75360cf5243eef47e7ef1e3c6d7831edc60768f5994d"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
