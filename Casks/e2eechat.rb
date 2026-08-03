# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.4.18"
  sha256 "40875eb929e42ee3877ce80e3eb1f5fd96100b281b864df37ffb36731f615487"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
