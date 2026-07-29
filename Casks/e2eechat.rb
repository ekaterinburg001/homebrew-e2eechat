# frozen_string_literal: true

cask "e2eechat" do
  version "2.0.3.10"
  sha256 "e67cb1837714bbeb8366cd92049c715212f462a5c174172cab56be1ef73b2ea2"

  url "https://github.com/ekaterinburg001/homebrew-e2eechat/releases/download/v#{version}/E2EEChat-1-Bundled-Whisper-Universal.zip"
  name "E2EEChat"
  desc "End-to-end encrypted chat client"
  homepage "https://github.com/ekaterinburg001/homebrew-e2eechat"

  depends_on macos: :sonoma

  app "E2EEChat-1.app"
end
