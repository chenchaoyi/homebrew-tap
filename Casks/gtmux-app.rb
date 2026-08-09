# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.48.1"
  sha256 "b67bb25b88dd69770fd604b6538a774c3454e61ad14a5ed9fa9e1aa8e45d0d0b"

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
