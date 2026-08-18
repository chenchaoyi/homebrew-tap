# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.66.1"
  sha256 "8847199684c3743213158aea90441fb535188b34b78b60bee7e753f762de6f87"

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
