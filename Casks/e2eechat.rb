# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.14"
  sha256 "7e8f527d513f16f40a08b17b16c07875140bee050610e8277275c9f3e38fd04e"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
