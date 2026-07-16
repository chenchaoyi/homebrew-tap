# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.25.2"
  sha256 "47d7e6b05e1c7a9c6392c8ffcbb012fb81e37091f53b01470b8f9f743ceb7f19"

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
