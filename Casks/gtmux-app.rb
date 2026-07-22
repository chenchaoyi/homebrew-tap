# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.35.0"
  sha256 "55612949e0e0f68a6d808f5e1258c2d04174071a86beafd60da8a7e463b3b510"

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
