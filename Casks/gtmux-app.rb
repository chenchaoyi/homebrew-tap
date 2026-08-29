# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.75.0"
  sha256 "71c271063dd749b92aa257e7144c75b5878d5ef6e10003746f54018d80ee81cb"

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
