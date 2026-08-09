# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.46.4"
  sha256 "449efdb9a1e5034691e53af4767ab908d41fe278d671fbcd39a782bb9715ee48"

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
