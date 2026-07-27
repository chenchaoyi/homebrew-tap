# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.42.0"
  sha256 "c6a50dd0ec7441607c58cb45068a177b6706e33eebed3a813ee3b6f01b96af8d"

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
