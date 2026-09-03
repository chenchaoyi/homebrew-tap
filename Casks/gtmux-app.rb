# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.79.0"
  sha256 "d31baa9df623fc05ccf7821c76e4804cda8c018f8cc1e52b2180a962ff5d0fd6"

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
