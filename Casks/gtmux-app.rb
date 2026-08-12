# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.51.0"
  sha256 "93b0bd91bbf1efced2852656bea3f5e87c1a3b7bf9f685729ca5085745303abf"

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
