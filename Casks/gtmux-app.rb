# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.38.1"
  sha256 "71feedfac9c5f1370a26a81e5dd82e72af70aaa62e2986e3852af025e38724d0"

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
