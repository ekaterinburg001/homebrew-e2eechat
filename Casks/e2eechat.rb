# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.2.7"
  sha256 "1398261ee4ca858fb3686e62929afd104f46bd04fdca7b6dc38f6803e505578d"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
