# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.30.1"
  sha256 "9d8290bb26d4158754fd3ce0b1509e5d2cfaf16805a7818d3f0180bb4ff874ee"

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
