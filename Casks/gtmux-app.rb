# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.13.1"
  sha256 "f242d86fde21bce97ca47883db9863627dbc2c4ae18ab013e29731ab30660e07"

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
