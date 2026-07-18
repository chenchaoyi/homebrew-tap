# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.28.11"
  sha256 "e3dca6dd67bbb6562df39126790d6761b8cca658fd82f802312beed9afca3566"

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
