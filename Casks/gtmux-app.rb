# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.32.1"
  sha256 "2df9c967bfcb38bb3aae0b43b70dcaccfa3119316f0edb735b842901aa973088"

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
