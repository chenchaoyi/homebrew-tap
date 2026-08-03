# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.44.20"
  sha256 "2215c27105d037d0f645469248b01e1b813a8ee6a1b7a46f78b002be1572e5eb"

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
