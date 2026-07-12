# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.13.5"
  sha256 "b18e41dc4b0c9327eff2e307fdd27cd88eff1e0935626bbcb9c68bf8062aefe1"

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
