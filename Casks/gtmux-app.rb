# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.5"
  sha256 "cb1fc2dccfb31b17700e4ffe3be230f399a81961287f78794b42d31ce25f0f04"

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
