# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.18.1"
  sha256 "bc24e4e29dd4ad4df6c4c2d40b4b1d6966e0341dcab4e2f904b09e5ba70b50fd"

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
