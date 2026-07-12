# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.15.1"
  sha256 "4be12305a5c49454c8d8fb5ded7c0988e891338dd42766e411f35684f276746e"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: ">= :ventura"

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
