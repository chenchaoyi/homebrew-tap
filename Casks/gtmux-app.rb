# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.30.2"
  sha256 "83f9b093ead0e6febeb5ab24bc2b99496feeed2db8b4d73f57c1bb89c03c37d5"

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
