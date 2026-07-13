# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.18.0"
  sha256 "d3ebec771a4e07e43fc82813896b24433861967c9056c2d8777cef1dd38a2943"

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
