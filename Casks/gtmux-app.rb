# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.21.0"
  sha256 "01ac17021fa86beef373a63a7b15abf216e30be649f1147a52769d060f33ae55"

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
