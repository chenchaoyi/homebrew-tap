# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.40.1"
  sha256 "2f83fe3a376e89ef3c43c36cb2226b4a1861ede910d8a789870f89cf6be7df8c"

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
