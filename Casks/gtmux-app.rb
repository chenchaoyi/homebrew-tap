# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.51.1"
  sha256 "bb4d0a72f1ee804df0773a16eb98c0aa1e5641152f79b0001a2be54d987164db"

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
