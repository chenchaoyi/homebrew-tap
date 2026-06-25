# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.9.6"
  sha256 "9cce0cb2d4f92bbb384cd1925a4e00bd3ee0d899a5729491e539e3ee40098696"

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
