# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.48.3"
  sha256 "1b4389e5ce7586960dbfbd5bc8f69827179c19ff2c4c83cbcf9ab3d39eeadfb5"

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
