# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.16"
  sha256 "6e6b07b44f21825689144bc408f4333cbeb710b675e58dc8d9abe4239fd434b9"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
