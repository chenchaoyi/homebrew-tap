# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.65.0"
  sha256 "f8b7f1361aef74be96a45523b1e0cd3866d2dc2c053d5a3a41655dc9edec37c0"

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
