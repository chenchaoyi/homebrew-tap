# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.16.0"
  sha256 "b8179b3496711083c0dc82c1c6dc826a4d5f10225f18ed9783ba9e025f4b0a34"

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
