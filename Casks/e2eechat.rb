# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.17"
  sha256 "26654719932ed91ed68668719d0342982a929ffedc39b305b3a5b14f1a314abe"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
