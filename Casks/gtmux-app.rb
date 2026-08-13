# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.52.0"
  sha256 "5bedc5c422759753b27fd89217972ed688ae6b2c40c88a6ce57271b8bceaa797"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: :ventura

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
