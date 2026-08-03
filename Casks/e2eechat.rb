# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.19"
  sha256 "5dc239c3fa49132bb9fef8a84cf2a586155ee0e24ad7c18ed682f60e87965a58"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
