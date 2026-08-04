# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.20"
  sha256 "043ff61716343a198ebe507e5a6506c49c7b578fe1cd44b921aa6e17ec1a23f5"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
