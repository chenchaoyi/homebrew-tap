# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.45"
  sha256 "449f2313f2c71201ed1701099e4c0fd6811f73cf3ddc65fab3e400588e89c89d"

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
