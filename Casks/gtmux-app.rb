# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.22.0"
  sha256 "dc6d00441943e64c969508bd7475dfb0d26875a16689644e60ad5f9226fabf45"

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
