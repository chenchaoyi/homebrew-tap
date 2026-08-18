# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.67.0"
  sha256 "c2f74233791cf33adeef4c3afa03417156369e82279103119408bded7e4b839c"

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
