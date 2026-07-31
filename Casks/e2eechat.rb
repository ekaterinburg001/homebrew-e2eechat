# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.14"
  sha256 "6e2f06382eb2e7a07f932e209465bbf90317021f1e23f6360a12869e7f145f67"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
