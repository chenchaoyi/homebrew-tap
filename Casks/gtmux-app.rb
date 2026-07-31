# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.44.3"
  sha256 "7caad15ef1a4c884a2810df69736124eb4a92ec68500863ca86e6ee5b4424b8b"

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
