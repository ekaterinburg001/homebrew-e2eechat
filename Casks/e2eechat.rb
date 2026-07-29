# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.11"
  sha256 "8da2797fa00eca47420e08bf88f1e20ef90fa16bab15d522fcbef1d867cf06e6"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
