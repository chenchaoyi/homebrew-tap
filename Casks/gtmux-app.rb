# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.69.0"
  sha256 "f160f73d2d0bc1b3d84ba8b620e1ed4cc0aaf548dd12b4561531b03cfd276be7"

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
