# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.47"
  sha256 "5e3fed18276f4bdf9bac60089909efb16c507ece843b605f58bc1e11d6905763"

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
