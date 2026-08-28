# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.74.0"
  sha256 "8e0b12842db077033711c6d5cbd188584ffb4c142bca4e69a1646c4303f53095"

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
