# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.58.1"
  sha256 "3b13e08e69b87d7e1cb4aaac4ec3ad3d35795a9daf42c88b88b5bd907144f3a9"

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
