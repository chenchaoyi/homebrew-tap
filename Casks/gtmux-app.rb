# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.51.2"
  sha256 "9fb941d3b2f82961b3f6a030898d939276bbe122015425cc4d751e0a9ae322ca"

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
