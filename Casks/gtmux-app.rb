# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.82.0"
  sha256 "c6692e4e2d32eff0d3993722607734289e4b3791872c3cfa5b026eaf989dfc17"

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
