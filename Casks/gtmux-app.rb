# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.59.0"
  sha256 "36efb846ce7fff3725603016b587bc2bad277664e516c7f5418b61178357a366"

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
