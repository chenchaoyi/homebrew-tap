# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.58.0"
  sha256 "27f71dc07aafff116b68a190da199481918c70cde53dd4ca289e441ae4b8294c"

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
